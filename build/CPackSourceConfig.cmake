# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. Example variables are:
#   CPACK_GENERATOR                     - Generator used to create package
#   CPACK_INSTALL_CMAKE_PROJECTS        - For each project (path, name, component)
#   CPACK_CMAKE_GENERATOR               - CMake Generator used for the projects
#   CPACK_INSTALL_COMMANDS              - Extra commands to install components
#   CPACK_INSTALLED_DIRECTORIES           - Extra directories to install
#   CPACK_PACKAGE_DESCRIPTION_FILE      - Description file for the package
#   CPACK_PACKAGE_DESCRIPTION_SUMMARY   - Summary of the package
#   CPACK_PACKAGE_EXECUTABLES           - List of pairs of executables and labels
#   CPACK_PACKAGE_FILE_NAME             - Name of the package generated
#   CPACK_PACKAGE_ICON                  - Icon used for the package
#   CPACK_PACKAGE_INSTALL_DIRECTORY     - Name of directory for the installer
#   CPACK_PACKAGE_NAME                  - Package project name
#   CPACK_PACKAGE_VENDOR                - Package project vendor
#   CPACK_PACKAGE_VERSION               - Package project version
#   CPACK_PACKAGE_VERSION_MAJOR         - Package project version (major)
#   CPACK_PACKAGE_VERSION_MINOR         - Package project version (minor)
#   CPACK_PACKAGE_VERSION_PATCH         - Package project version (patch)

# There are certain generator specific ones

# NSIS Generator:
#   CPACK_PACKAGE_INSTALL_REGISTRY_KEY  - Name of the registry key for the installer
#   CPACK_NSIS_EXTRA_UNINSTALL_COMMANDS - Extra commands used during uninstall
#   CPACK_NSIS_EXTRA_INSTALL_COMMANDS   - Extra commands used during install


SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_NSIS "")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_RPM "")
SET(CPACK_BINARY_STGZ "")
SET(CPACK_BINARY_TBZ2 "")
SET(CPACK_BINARY_TGZ "")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_CMAKE_GENERATOR "Unix Makefiles")
SET(CPACK_COMPONENTS_ALL "libraries;headers;utilities;examples;tests;manual;doxygen;readme;images")
SET(CPACK_COMPONENTS_ALL_SET_BY_USER "TRUE")
SET(CPACK_COMPONENT_DOXYGEN_DESCRIPTION "API documentation (html)")
SET(CPACK_COMPONENT_DOXYGEN_DISPLAY_NAME "Doxygen")
SET(CPACK_COMPONENT_DOXYGEN_GROUP "Documentation")
SET(CPACK_COMPONENT_EXAMPLES_DEPENDS "libraries")
SET(CPACK_COMPONENT_EXAMPLES_DESCRIPTION "Example executables")
SET(CPACK_COMPONENT_EXAMPLES_DISPLAY_NAME "Examples")
SET(CPACK_COMPONENT_EXAMPLES_GROUP "Runtime")
SET(CPACK_COMPONENT_HEADERS_DESCRIPTION "C++ development headers")
SET(CPACK_COMPONENT_HEADERS_DISPLAY_NAME "C++ Headers")
SET(CPACK_COMPONENT_HEADERS_GROUP "Development")
SET(CPACK_COMPONENT_IMAGES_DESCRIPTION "FPGA and firmware images")
SET(CPACK_COMPONENT_IMAGES_DISPLAY_NAME "Images")
SET(CPACK_COMPONENT_LIBRARIES_DESCRIPTION "Dynamic link library")
SET(CPACK_COMPONENT_LIBRARIES_DISPLAY_NAME "Libraries")
SET(CPACK_COMPONENT_LIBRARIES_GROUP "Development")
SET(CPACK_COMPONENT_MANUAL_DESCRIPTION "Manual/application notes (rst and html)")
SET(CPACK_COMPONENT_MANUAL_DISPLAY_NAME "Manual")
SET(CPACK_COMPONENT_MANUAL_GROUP "Documentation")
SET(CPACK_COMPONENT_README_DESCRIPTION "Readme files (txt)")
SET(CPACK_COMPONENT_README_DISPLAY_NAME "Readme")
SET(CPACK_COMPONENT_README_GROUP "Documentation")
SET(CPACK_COMPONENT_README_REQUIRED "TRUE")
SET(CPACK_COMPONENT_TESTS_DEPENDS "libraries")
SET(CPACK_COMPONENT_TESTS_DESCRIPTION "Unit test executables")
SET(CPACK_COMPONENT_TESTS_DISPLAY_NAME "Unit Tests")
SET(CPACK_COMPONENT_TESTS_GROUP "Runtime")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_COMPONENT_UTILITIES_DEPENDS "libraries")
SET(CPACK_COMPONENT_UTILITIES_DESCRIPTION "Utility executables and python scripts")
SET(CPACK_COMPONENT_UTILITIES_DISPLAY_NAME "Utilities")
SET(CPACK_COMPONENT_UTILITIES_GROUP "Runtime")
SET(CPACK_DEBIAN_PACKAGE_CONTROL_EXTRA "/home/mvnl-fancy/uhd-source_003.005.002-release/build/debian/preinst;/home/mvnl-fancy/uhd-source_003.005.002-release/build/debian/postinst;/home/mvnl-fancy/uhd-source_003.005.002-release/build/debian/prerm;/home/mvnl-fancy/uhd-source_003.005.002-release/build/debian/postrm")
SET(CPACK_DEBIAN_PACKAGE_DEPENDS "libusb-1.0-0, libboost-all-dev")
SET(CPACK_DEBIAN_PACKAGE_RECOMMENDS "python, python-tk")
SET(CPACK_GENERATOR "TGZ;TBZ2;TZ")
SET(CPACK_IGNORE_FILES "\\.git*")
SET(CPACK_INSTALLED_DIRECTORIES "/home/mvnl-fancy/uhd-source_003.005.002-release;/")
SET(CPACK_INSTALL_CMAKE_PROJECTS "")
SET(CPACK_INSTALL_PREFIX "/usr/local")
SET(CPACK_MODULE_PATH "/home/mvnl-fancy/uhd-source_003.005.002-release/cmake/Modules")
SET(CPACK_NSIS_DISPLAY_NAME "UHD 003.005.002-0-unknown")
SET(CPACK_NSIS_EXTRA_INSTALL_COMMANDS "
    WriteRegStr HKLM \"SYSTEM\\CurrentControlSet\\Control\\Session Manager\\Environment\" \"UHD_PKG_DATA_PATH\" \"$INSTDIR\\share\\uhd\"
")
SET(CPACK_NSIS_EXTRA_UNINSTALL_COMMANDS "
    DeleteRegValue HKLM \"SYSTEM\\CurrentControlSet\\Control\\Session Manager\\Environment\" \"UHD_PKG_DATA_PATH\"
")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_MODIFY_PATH "ON")
SET(CPACK_NSIS_PACKAGE_NAME "UHD 003.005.002-0-unknown")
SET(CPACK_OUTPUT_CONFIG_FILE "/home/mvnl-fancy/uhd-source_003.005.002-release/build/CPackConfig.cmake")
SET(CPACK_PACKAGE_CONTACT "Ettus Research <support@ettus.com>")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-2.8/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Ettus Research - USRP Hardware Driver")
SET(CPACK_PACKAGE_FILE_NAME "uhd-source_003.005.002-0-unknown")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "UHD 003.005.002-0-unknown")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "UHD 003.005.002-0-unknown")
SET(CPACK_PACKAGE_NAME "UHD")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "Ettus Research LLC")
SET(CPACK_PACKAGE_VERSION "003.005.002-0-unknown")
SET(CPACK_PACKAGE_VERSION_MAJOR "0")
SET(CPACK_PACKAGE_VERSION_MINOR "1")
SET(CPACK_PACKAGE_VERSION_PATCH "1")
SET(CPACK_RESOURCE_FILE_LICENSE "/home/mvnl-fancy/uhd-source_003.005.002-release/LICENSE.txt")
SET(CPACK_RESOURCE_FILE_README "/home/mvnl-fancy/uhd-source_003.005.002-release/AUTHORS.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "/home/mvnl-fancy/uhd-source_003.005.002-release/README.txt")
SET(CPACK_RPM_PACKAGE_REQUIRES "boost-devel, libusb1")
SET(CPACK_RPM_POST_INSTALL_SCRIPT_FILE "/home/mvnl-fancy/uhd-source_003.005.002-release/build/redhat/post_install")
SET(CPACK_RPM_POST_UNINSTALL_SCRIPT_FILE "/home/mvnl-fancy/uhd-source_003.005.002-release/build/redhat/post_uninstall")
SET(CPACK_RPM_PRE_INSTALL_SCRIPT_FILE "/home/mvnl-fancy/uhd-source_003.005.002-release/build/redhat/pre_install")
SET(CPACK_RPM_PRE_UNINSTALL_SCRIPT_FILE "/home/mvnl-fancy/uhd-source_003.005.002-release/build/redhat/pre_uninstall")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TGZ;TBZ2;TZ")
SET(CPACK_SOURCE_IGNORE_FILES "\\.git*")
SET(CPACK_SOURCE_INSTALLED_DIRECTORIES "/home/mvnl-fancy/uhd-source_003.005.002-release;/")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/mvnl-fancy/uhd-source_003.005.002-release/build/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "uhd-source_003.005.002-0-unknown")
SET(CPACK_SOURCE_TBZ2 "ON")
SET(CPACK_SOURCE_TGZ "ON")
SET(CPACK_SOURCE_TOPLEVEL_TAG "Linux-Source")
SET(CPACK_SOURCE_TZ "ON")
SET(CPACK_SOURCE_ZIP "OFF")
SET(CPACK_STRIP_FILES "")
SET(CPACK_SYSTEM_NAME "Linux")
SET(CPACK_TOPLEVEL_TAG "Linux-Source")
