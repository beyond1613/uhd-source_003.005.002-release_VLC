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
include examples/CMakeFiles/test_messages.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/test_messages.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/test_messages.dir/flags.make

examples/CMakeFiles/test_messages.dir/test_messages.cpp.o: examples/CMakeFiles/test_messages.dir/flags.make
examples/CMakeFiles/test_messages.dir/test_messages.cpp.o: ../examples/test_messages.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mvnl-fancy/uhd-source_003.005.002-release/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/test_messages.dir/test_messages.cpp.o"
	cd /home/mvnl-fancy/uhd-source_003.005.002-release/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_messages.dir/test_messages.cpp.o -c /home/mvnl-fancy/uhd-source_003.005.002-release/examples/test_messages.cpp

examples/CMakeFiles/test_messages.dir/test_messages.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_messages.dir/test_messages.cpp.i"
	cd /home/mvnl-fancy/uhd-source_003.005.002-release/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mvnl-fancy/uhd-source_003.005.002-release/examples/test_messages.cpp > CMakeFiles/test_messages.dir/test_messages.cpp.i

examples/CMakeFiles/test_messages.dir/test_messages.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_messages.dir/test_messages.cpp.s"
	cd /home/mvnl-fancy/uhd-source_003.005.002-release/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mvnl-fancy/uhd-source_003.005.002-release/examples/test_messages.cpp -o CMakeFiles/test_messages.dir/test_messages.cpp.s

examples/CMakeFiles/test_messages.dir/test_messages.cpp.o.requires:
.PHONY : examples/CMakeFiles/test_messages.dir/test_messages.cpp.o.requires

examples/CMakeFiles/test_messages.dir/test_messages.cpp.o.provides: examples/CMakeFiles/test_messages.dir/test_messages.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/test_messages.dir/build.make examples/CMakeFiles/test_messages.dir/test_messages.cpp.o.provides.build
.PHONY : examples/CMakeFiles/test_messages.dir/test_messages.cpp.o.provides

examples/CMakeFiles/test_messages.dir/test_messages.cpp.o.provides.build: examples/CMakeFiles/test_messages.dir/test_messages.cpp.o

# Object files for target test_messages
test_messages_OBJECTS = \
"CMakeFiles/test_messages.dir/test_messages.cpp.o"

# External object files for target test_messages
test_messages_EXTERNAL_OBJECTS =

examples/test_messages: examples/CMakeFiles/test_messages.dir/test_messages.cpp.o
examples/test_messages: lib/libuhd.so.003.005
examples/test_messages: /usr/lib/libboost_date_time-mt.so
examples/test_messages: /usr/lib/libboost_filesystem-mt.so
examples/test_messages: /usr/lib/libboost_program_options-mt.so
examples/test_messages: /usr/lib/libboost_regex-mt.so
examples/test_messages: /usr/lib/libboost_system-mt.so
examples/test_messages: /usr/lib/libboost_thread-mt.so
examples/test_messages: /usr/lib/libboost_unit_test_framework-mt.so
examples/test_messages: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
examples/test_messages: examples/CMakeFiles/test_messages.dir/build.make
examples/test_messages: examples/CMakeFiles/test_messages.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_messages"
	cd /home/mvnl-fancy/uhd-source_003.005.002-release/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_messages.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/test_messages.dir/build: examples/test_messages
.PHONY : examples/CMakeFiles/test_messages.dir/build

examples/CMakeFiles/test_messages.dir/requires: examples/CMakeFiles/test_messages.dir/test_messages.cpp.o.requires
.PHONY : examples/CMakeFiles/test_messages.dir/requires

examples/CMakeFiles/test_messages.dir/clean:
	cd /home/mvnl-fancy/uhd-source_003.005.002-release/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/test_messages.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/test_messages.dir/clean

examples/CMakeFiles/test_messages.dir/depend:
	cd /home/mvnl-fancy/uhd-source_003.005.002-release/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mvnl-fancy/uhd-source_003.005.002-release /home/mvnl-fancy/uhd-source_003.005.002-release/examples /home/mvnl-fancy/uhd-source_003.005.002-release/build /home/mvnl-fancy/uhd-source_003.005.002-release/build/examples /home/mvnl-fancy/uhd-source_003.005.002-release/build/examples/CMakeFiles/test_messages.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/test_messages.dir/depend

