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
include tests/CMakeFiles/error_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/error_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/error_test.dir/flags.make

tests/CMakeFiles/error_test.dir/error_test.cpp.o: tests/CMakeFiles/error_test.dir/flags.make
tests/CMakeFiles/error_test.dir/error_test.cpp.o: ../tests/error_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mvnl-fancy/uhd-source_003.005.002-release/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/error_test.dir/error_test.cpp.o"
	cd /home/mvnl-fancy/uhd-source_003.005.002-release/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/error_test.dir/error_test.cpp.o -c /home/mvnl-fancy/uhd-source_003.005.002-release/tests/error_test.cpp

tests/CMakeFiles/error_test.dir/error_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/error_test.dir/error_test.cpp.i"
	cd /home/mvnl-fancy/uhd-source_003.005.002-release/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mvnl-fancy/uhd-source_003.005.002-release/tests/error_test.cpp > CMakeFiles/error_test.dir/error_test.cpp.i

tests/CMakeFiles/error_test.dir/error_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/error_test.dir/error_test.cpp.s"
	cd /home/mvnl-fancy/uhd-source_003.005.002-release/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mvnl-fancy/uhd-source_003.005.002-release/tests/error_test.cpp -o CMakeFiles/error_test.dir/error_test.cpp.s

tests/CMakeFiles/error_test.dir/error_test.cpp.o.requires:
.PHONY : tests/CMakeFiles/error_test.dir/error_test.cpp.o.requires

tests/CMakeFiles/error_test.dir/error_test.cpp.o.provides: tests/CMakeFiles/error_test.dir/error_test.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/error_test.dir/build.make tests/CMakeFiles/error_test.dir/error_test.cpp.o.provides.build
.PHONY : tests/CMakeFiles/error_test.dir/error_test.cpp.o.provides

tests/CMakeFiles/error_test.dir/error_test.cpp.o.provides.build: tests/CMakeFiles/error_test.dir/error_test.cpp.o

# Object files for target error_test
error_test_OBJECTS = \
"CMakeFiles/error_test.dir/error_test.cpp.o"

# External object files for target error_test
error_test_EXTERNAL_OBJECTS =

tests/error_test: tests/CMakeFiles/error_test.dir/error_test.cpp.o
tests/error_test: lib/libuhd.so.003.005
tests/error_test: /usr/lib/libboost_date_time-mt.so
tests/error_test: /usr/lib/libboost_filesystem-mt.so
tests/error_test: /usr/lib/libboost_program_options-mt.so
tests/error_test: /usr/lib/libboost_regex-mt.so
tests/error_test: /usr/lib/libboost_system-mt.so
tests/error_test: /usr/lib/libboost_thread-mt.so
tests/error_test: /usr/lib/libboost_unit_test_framework-mt.so
tests/error_test: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
tests/error_test: tests/CMakeFiles/error_test.dir/build.make
tests/error_test: tests/CMakeFiles/error_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable error_test"
	cd /home/mvnl-fancy/uhd-source_003.005.002-release/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/error_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/error_test.dir/build: tests/error_test
.PHONY : tests/CMakeFiles/error_test.dir/build

tests/CMakeFiles/error_test.dir/requires: tests/CMakeFiles/error_test.dir/error_test.cpp.o.requires
.PHONY : tests/CMakeFiles/error_test.dir/requires

tests/CMakeFiles/error_test.dir/clean:
	cd /home/mvnl-fancy/uhd-source_003.005.002-release/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/error_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/error_test.dir/clean

tests/CMakeFiles/error_test.dir/depend:
	cd /home/mvnl-fancy/uhd-source_003.005.002-release/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mvnl-fancy/uhd-source_003.005.002-release /home/mvnl-fancy/uhd-source_003.005.002-release/tests /home/mvnl-fancy/uhd-source_003.005.002-release/build /home/mvnl-fancy/uhd-source_003.005.002-release/build/tests /home/mvnl-fancy/uhd-source_003.005.002-release/build/tests/CMakeFiles/error_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/error_test.dir/depend

