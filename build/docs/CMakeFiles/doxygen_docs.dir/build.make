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

# Utility rule file for doxygen_docs.

# Include the progress variables for this target.
include docs/CMakeFiles/doxygen_docs.dir/progress.make

docs/CMakeFiles/doxygen_docs: docs/doxygen

docs/doxygen: ../include/uhd/stream.hpp
docs/doxygen: ../include/uhd/config.hpp
docs/doxygen: ../include/uhd/transport/bounded_buffer.hpp
docs/doxygen: ../include/uhd/transport/usb_zero_copy.hpp
docs/doxygen: ../include/uhd/transport/zero_copy.hpp
docs/doxygen: ../include/uhd/transport/buffer_pool.hpp
docs/doxygen: ../include/uhd/transport/usb_control.hpp
docs/doxygen: ../include/uhd/transport/udp_simple.hpp
docs/doxygen: ../include/uhd/transport/vrt_if_packet.hpp
docs/doxygen: ../include/uhd/transport/if_addrs.hpp
docs/doxygen: ../include/uhd/transport/usb_device_handle.hpp
docs/doxygen: ../include/uhd/transport/udp_zero_copy.hpp
docs/doxygen: ../include/uhd/exception.hpp
docs/doxygen: ../include/uhd/convert.hpp
docs/doxygen: ../include/uhd/device.hpp
docs/doxygen: ../include/uhd/property_tree.hpp
docs/doxygen: ../include/uhd/types/io_type.hpp
docs/doxygen: ../include/uhd/types/mac_addr.hpp
docs/doxygen: ../include/uhd/types/sensors.hpp
docs/doxygen: ../include/uhd/types/tune_request.hpp
docs/doxygen: ../include/uhd/types/ranges.hpp
docs/doxygen: ../include/uhd/types/time_spec.hpp
docs/doxygen: ../include/uhd/types/serial.hpp
docs/doxygen: ../include/uhd/types/otw_type.hpp
docs/doxygen: ../include/uhd/types/tune_result.hpp
docs/doxygen: ../include/uhd/types/metadata.hpp
docs/doxygen: ../include/uhd/types/ref_vector.hpp
docs/doxygen: ../include/uhd/types/stream_cmd.hpp
docs/doxygen: ../include/uhd/types/device_addr.hpp
docs/doxygen: ../include/uhd/types/dict.hpp
docs/doxygen: ../include/uhd/types/clock_config.hpp
docs/doxygen: ../include/uhd/version.hpp
docs/doxygen: ../include/uhd/usrp/dboard_id.hpp
docs/doxygen: ../include/uhd/usrp/subdev_spec.hpp
docs/doxygen: ../include/uhd/usrp/dboard_base.hpp
docs/doxygen: ../include/uhd/usrp/dboard_eeprom.hpp
docs/doxygen: ../include/uhd/usrp/gps_ctrl.hpp
docs/doxygen: ../include/uhd/usrp/dboard_iface.hpp
docs/doxygen: ../include/uhd/usrp/multi_usrp.hpp
docs/doxygen: ../include/uhd/usrp/dboard_manager.hpp
docs/doxygen: ../include/uhd/usrp/mboard_eeprom.hpp
docs/doxygen: ../include/uhd/utils/safe_main.hpp
docs/doxygen: ../include/uhd/utils/csv.hpp
docs/doxygen: ../include/uhd/utils/log.hpp
docs/doxygen: ../include/uhd/utils/atomic.hpp
docs/doxygen: ../include/uhd/utils/pimpl.hpp
docs/doxygen: ../include/uhd/utils/byteswap.hpp
docs/doxygen: ../include/uhd/utils/safe_call.hpp
docs/doxygen: ../include/uhd/utils/gain_group.hpp
docs/doxygen: ../include/uhd/utils/static.hpp
docs/doxygen: ../include/uhd/utils/assert_has.hpp
docs/doxygen: ../include/uhd/utils/tasks.hpp
docs/doxygen: ../include/uhd/utils/paths.hpp
docs/doxygen: ../include/uhd/utils/msg.hpp
docs/doxygen: ../include/uhd/utils/thread_priority.hpp
docs/doxygen: ../include/uhd/utils/images.hpp
docs/doxygen: ../include/uhd/utils/algorithm.hpp
docs/doxygen: ../include/uhd/deprecated.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mvnl-fancy/uhd-source_003.005.002-release/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating documentation with doxygen"
	cd /home/mvnl-fancy/uhd-source_003.005.002-release/build/docs && /usr/bin/doxygen /home/mvnl-fancy/uhd-source_003.005.002-release/build/docs/Doxyfile

doxygen_docs: docs/CMakeFiles/doxygen_docs
doxygen_docs: docs/doxygen
doxygen_docs: docs/CMakeFiles/doxygen_docs.dir/build.make
.PHONY : doxygen_docs

# Rule to build all files generated by this target.
docs/CMakeFiles/doxygen_docs.dir/build: doxygen_docs
.PHONY : docs/CMakeFiles/doxygen_docs.dir/build

docs/CMakeFiles/doxygen_docs.dir/clean:
	cd /home/mvnl-fancy/uhd-source_003.005.002-release/build/docs && $(CMAKE_COMMAND) -P CMakeFiles/doxygen_docs.dir/cmake_clean.cmake
.PHONY : docs/CMakeFiles/doxygen_docs.dir/clean

docs/CMakeFiles/doxygen_docs.dir/depend:
	cd /home/mvnl-fancy/uhd-source_003.005.002-release/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mvnl-fancy/uhd-source_003.005.002-release /home/mvnl-fancy/uhd-source_003.005.002-release/docs /home/mvnl-fancy/uhd-source_003.005.002-release/build /home/mvnl-fancy/uhd-source_003.005.002-release/build/docs /home/mvnl-fancy/uhd-source_003.005.002-release/build/docs/CMakeFiles/doxygen_docs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : docs/CMakeFiles/doxygen_docs.dir/depend

