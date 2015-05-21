# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mvnl-fancy/uhd-source_003.005.002-release

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mvnl-fancy/uhd-source_003.005.002-release/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/tx_samples_from_file.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/tx_samples_from_file.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/tx_samples_from_file.dir/flags.make

examples/CMakeFiles/tx_samples_from_file.dir/tx_samples_from_file.cpp.o: examples/CMakeFiles/tx_samples_from_file.dir/flags.make
examples/CMakeFiles/tx_samples_from_file.dir/tx_samples_from_file.cpp.o: ../examples/tx_samples_from_file.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mvnl-fancy/uhd-source_003.005.002-release/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/tx_samples_from_file.dir/tx_samples_from_file.cpp.o"
	cd /home/mvnl-fancy/uhd-source_003.005.002-release/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tx_samples_from_file.dir/tx_samples_from_file.cpp.o -c /home/mvnl-fancy/uhd-source_003.005.002-release/examples/tx_samples_from_file.cpp

examples/CMakeFiles/tx_samples_from_file.dir/tx_samples_from_file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tx_samples_from_file.dir/tx_samples_from_file.cpp.i"
	cd /home/mvnl-fancy/uhd-source_003.005.002-release/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mvnl-fancy/uhd-source_003.005.002-release/examples/tx_samples_from_file.cpp > CMakeFiles/tx_samples_from_file.dir/tx_samples_from_file.cpp.i

examples/CMakeFiles/tx_samples_from_file.dir/tx_samples_from_file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tx_samples_from_file.dir/tx_samples_from_file.cpp.s"
	cd /home/mvnl-fancy/uhd-source_003.005.002-release/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mvnl-fancy/uhd-source_003.005.002-release/examples/tx_samples_from_file.cpp -o CMakeFiles/tx_samples_from_file.dir/tx_samples_from_file.cpp.s

examples/CMakeFiles/tx_samples_from_file.dir/tx_samples_from_file.cpp.o.requires:
.PHONY : examples/CMakeFiles/tx_samples_from_file.dir/tx_samples_from_file.cpp.o.requires

examples/CMakeFiles/tx_samples_from_file.dir/tx_samples_from_file.cpp.o.provides: examples/CMakeFiles/tx_samples_from_file.dir/tx_samples_from_file.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/tx_samples_from_file.dir/build.make examples/CMakeFiles/tx_samples_from_file.dir/tx_samples_from_file.cpp.o.provides.build
.PHONY : examples/CMakeFiles/tx_samples_from_file.dir/tx_samples_from_file.cpp.o.provides

examples/CMakeFiles/tx_samples_from_file.dir/tx_samples_from_file.cpp.o.provides.build: examples/CMakeFiles/tx_samples_from_file.dir/tx_samples_from_file.cpp.o

# Object files for target tx_samples_from_file
tx_samples_from_file_OBJECTS = \
"CMakeFiles/tx_samples_from_file.dir/tx_samples_from_file.cpp.o"

# External object files for target tx_samples_from_file
tx_samples_from_file_EXTERNAL_OBJECTS =

examples/tx_samples_from_file: examples/CMakeFiles/tx_samples_from_file.dir/tx_samples_from_file.cpp.o
examples/tx_samples_from_file: lib/libuhd.so.003.005
examples/tx_samples_from_file: /usr/lib/libboost_date_time-mt.so
examples/tx_samples_from_file: /usr/lib/libboost_filesystem-mt.so
examples/tx_samples_from_file: /usr/lib/libboost_program_options-mt.so
examples/tx_samples_from_file: /usr/lib/libboost_regex-mt.so
examples/tx_samples_from_file: /usr/lib/libboost_system-mt.so
examples/tx_samples_from_file: /usr/lib/libboost_thread-mt.so
examples/tx_samples_from_file: /usr/lib/libboost_unit_test_framework-mt.so
examples/tx_samples_from_file: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
examples/tx_samples_from_file: examples/CMakeFiles/tx_samples_from_file.dir/build.make
examples/tx_samples_from_file: examples/CMakeFiles/tx_samples_from_file.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable tx_samples_from_file"
	cd /home/mvnl-fancy/uhd-source_003.005.002-release/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tx_samples_from_file.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/tx_samples_from_file.dir/build: examples/tx_samples_from_file
.PHONY : examples/CMakeFiles/tx_samples_from_file.dir/build

examples/CMakeFiles/tx_samples_from_file.dir/requires: examples/CMakeFiles/tx_samples_from_file.dir/tx_samples_from_file.cpp.o.requires
.PHONY : examples/CMakeFiles/tx_samples_from_file.dir/requires

examples/CMakeFiles/tx_samples_from_file.dir/clean:
	cd /home/mvnl-fancy/uhd-source_003.005.002-release/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/tx_samples_from_file.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/tx_samples_from_file.dir/clean

examples/CMakeFiles/tx_samples_from_file.dir/depend:
	cd /home/mvnl-fancy/uhd-source_003.005.002-release/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mvnl-fancy/uhd-source_003.005.002-release /home/mvnl-fancy/uhd-source_003.005.002-release/examples /home/mvnl-fancy/uhd-source_003.005.002-release/build /home/mvnl-fancy/uhd-source_003.005.002-release/build/examples /home/mvnl-fancy/uhd-source_003.005.002-release/build/examples/CMakeFiles/tx_samples_from_file.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/tx_samples_from_file.dir/depend
