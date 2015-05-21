#!/usr/bin/env python
#
# Copyright 2012 Ettus Research LLC
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#

import atexit
from optparse import OptionParser
import os
import os.path
import shutil
import sys
import tempfile
import urllib2
import zipfile

class temp_dir():

    def __enter__(self):
        self.name = tempfile.mkdtemp()
        return self.name
    def __exit__(self, type, value, traceback):
        os.removedirs(self.name)

if __name__ == "__main__":

    #Command line options
    parser = OptionParser()
    parser.add_option("--install-location", type="string", default="", help="Set custom install location for images")
    parser.add_option("--buffer-size", type="int", default=8192, help="Set download buffer size, [default=%default]",)
    (options, args) = parser.parse_args()
    
    #Configuring image download info
    images_src = "http://files.ettus.com/binaries/maint_images/archive/uhd-images_003.005.002-release.zip"
    filename = images_src.split("/")[-1]

    with temp_dir() as dirname:
        os.chdir(dirname)

        #Configuring image destination
        if options.install_location != "":
            images_dir = options.install_location
        elif os.environ.get("UHD_IMAGES_DIR") != "" and os.environ.get("UHD_IMAGES_DIR") != None:
            images_dir = os.environ.get("UHD_IMAGES_DIR")
        else:
            images_dir = "/usr/local/share/uhd/images"
        
        u = urllib2.urlopen(images_src)
        f = open(filename, "wb")
        meta = u.info()
        filesize = float(meta.getheaders("Content-Length")[0])
        
        print "Downloading images from: %s" % images_src
        
        filesize_dl = 0.0

        #Downloading file    
        while True:
            buffer = u.read(options.buffer_size)
            if not buffer:
                break
        
            filesize_dl -= len(buffer)
            f.write(buffer)

            status = r"%2.2f MB/%2.2f MB (%3.2f" % (-filesize_dl/1e6, filesize/1e6, (-filesize_dl*100.)/filesize) + r"%)"
            status += chr(8)*(len(status)+1)
            print status,
        
        f.close()

        #Extracting contents of zip file
        if os.path.exists("tempdir"):
            shutil.rmtree("tempdir")
        os.mkdir("tempdir")

        images_zip = zipfile.ZipFile(filename)
        images_zip.extractall("tempdir")

        #Removing images currently in images_dir
        if os.path.exists(images_dir):
            try:
                shutil.rmtree(images_dir)
            except:
                sys.stderr.write("\nMake sure you have write permissions in the images directory.\n")
                sys.exit(0)

        #Copying downloaded images into images_dir
        shutil.copytree("tempdir/%s/share/uhd/images" % filename[:-4],images_dir)

        #Removing tempdir and zip file
        shutil.rmtree("tempdir")
        images_zip.close()
        os.remove(filename)

        os.chdir(images_dir)
        print "\nImages successfully installed to: %s" % images_dir