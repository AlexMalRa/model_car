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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/catkin_ws/src/motor_communication

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/catkin_ws/odroid-build/motor_communication

# Include any dependencies generated for this target.
include CMakeFiles/motor_communication_node.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/motor_communication_node.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/motor_communication_node.dir/flags.make

CMakeFiles/motor_communication_node.dir/src/motor_communication_node.cpp.o: CMakeFiles/motor_communication_node.dir/flags.make
CMakeFiles/motor_communication_node.dir/src/motor_communication_node.cpp.o: /root/catkin_ws/src/motor_communication/src/motor_communication_node.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/catkin_ws/odroid-build/motor_communication/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/motor_communication_node.dir/src/motor_communication_node.cpp.o"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/motor_communication_node.dir/src/motor_communication_node.cpp.o -c /root/catkin_ws/src/motor_communication/src/motor_communication_node.cpp

CMakeFiles/motor_communication_node.dir/src/motor_communication_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/motor_communication_node.dir/src/motor_communication_node.cpp.i"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/catkin_ws/src/motor_communication/src/motor_communication_node.cpp > CMakeFiles/motor_communication_node.dir/src/motor_communication_node.cpp.i

CMakeFiles/motor_communication_node.dir/src/motor_communication_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/motor_communication_node.dir/src/motor_communication_node.cpp.s"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/catkin_ws/src/motor_communication/src/motor_communication_node.cpp -o CMakeFiles/motor_communication_node.dir/src/motor_communication_node.cpp.s

CMakeFiles/motor_communication_node.dir/src/motor_communication_node.cpp.o.requires:
.PHONY : CMakeFiles/motor_communication_node.dir/src/motor_communication_node.cpp.o.requires

CMakeFiles/motor_communication_node.dir/src/motor_communication_node.cpp.o.provides: CMakeFiles/motor_communication_node.dir/src/motor_communication_node.cpp.o.requires
	$(MAKE) -f CMakeFiles/motor_communication_node.dir/build.make CMakeFiles/motor_communication_node.dir/src/motor_communication_node.cpp.o.provides.build
.PHONY : CMakeFiles/motor_communication_node.dir/src/motor_communication_node.cpp.o.provides

CMakeFiles/motor_communication_node.dir/src/motor_communication_node.cpp.o.provides.build: CMakeFiles/motor_communication_node.dir/src/motor_communication_node.cpp.o

# Object files for target motor_communication_node
motor_communication_node_OBJECTS = \
"CMakeFiles/motor_communication_node.dir/src/motor_communication_node.cpp.o"

# External object files for target motor_communication_node
motor_communication_node_EXTERNAL_OBJECTS =

/root/catkin_ws/odroid-devel/lib/motor_communication/motor_communication_node: CMakeFiles/motor_communication_node.dir/src/motor_communication_node.cpp.o
/root/catkin_ws/odroid-devel/lib/motor_communication/motor_communication_node: CMakeFiles/motor_communication_node.dir/build.make
/root/catkin_ws/odroid-devel/lib/motor_communication/motor_communication_node: /root/catkin_ws/odroid-devel/lib/libmotor_communication.so
/root/catkin_ws/odroid-devel/lib/motor_communication/motor_communication_node: /opt/odroid-x2/sdk/opt/ros/indigo/lib/libroscpp.so
/root/catkin_ws/odroid-devel/lib/motor_communication/motor_communication_node: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libpthread.so
/root/catkin_ws/odroid-devel/lib/motor_communication/motor_communication_node: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_signals.so
/root/catkin_ws/odroid-devel/lib/motor_communication/motor_communication_node: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
/root/catkin_ws/odroid-devel/lib/motor_communication/motor_communication_node: /opt/odroid-x2/sdk/opt/ros/indigo/lib/librosconsole.so
/root/catkin_ws/odroid-devel/lib/motor_communication/motor_communication_node: /opt/odroid-x2/sdk/opt/ros/indigo/lib/librosconsole_log4cxx.so
/root/catkin_ws/odroid-devel/lib/motor_communication/motor_communication_node: /opt/odroid-x2/sdk/opt/ros/indigo/lib/librosconsole_backend_interface.so
/root/catkin_ws/odroid-devel/lib/motor_communication/motor_communication_node: /opt/odroid-x2/sdk/usr/lib/liblog4cxx.so
/root/catkin_ws/odroid-devel/lib/motor_communication/motor_communication_node: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_regex.so
/root/catkin_ws/odroid-devel/lib/motor_communication/motor_communication_node: /opt/odroid-x2/sdk/opt/ros/indigo/lib/libxmlrpcpp.so
/root/catkin_ws/odroid-devel/lib/motor_communication/motor_communication_node: /root/catkin_ws/odroid-devel/lib/libserial.so
/root/catkin_ws/odroid-devel/lib/motor_communication/motor_communication_node: /opt/odroid-x2/sdk/opt/ros/indigo/lib/libroscpp_serialization.so
/root/catkin_ws/odroid-devel/lib/motor_communication/motor_communication_node: /opt/odroid-x2/sdk/opt/ros/indigo/lib/librostime.so
/root/catkin_ws/odroid-devel/lib/motor_communication/motor_communication_node: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_date_time.so
/root/catkin_ws/odroid-devel/lib/motor_communication/motor_communication_node: /opt/odroid-x2/sdk/opt/ros/indigo/lib/libcpp_common.so
/root/catkin_ws/odroid-devel/lib/motor_communication/motor_communication_node: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_system.so
/root/catkin_ws/odroid-devel/lib/motor_communication/motor_communication_node: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_thread.so
/root/catkin_ws/odroid-devel/lib/motor_communication/motor_communication_node: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libpthread.so
/root/catkin_ws/odroid-devel/lib/motor_communication/motor_communication_node: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libconsole_bridge.so
/root/catkin_ws/odroid-devel/lib/motor_communication/motor_communication_node: CMakeFiles/motor_communication_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /root/catkin_ws/odroid-devel/lib/motor_communication/motor_communication_node"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/motor_communication_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/motor_communication_node.dir/build: /root/catkin_ws/odroid-devel/lib/motor_communication/motor_communication_node
.PHONY : CMakeFiles/motor_communication_node.dir/build

CMakeFiles/motor_communication_node.dir/requires: CMakeFiles/motor_communication_node.dir/src/motor_communication_node.cpp.o.requires
.PHONY : CMakeFiles/motor_communication_node.dir/requires

CMakeFiles/motor_communication_node.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/motor_communication_node.dir/cmake_clean.cmake
.PHONY : CMakeFiles/motor_communication_node.dir/clean

CMakeFiles/motor_communication_node.dir/depend:
	cd /root/catkin_ws/odroid-build/motor_communication && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src/motor_communication /root/catkin_ws/src/motor_communication /root/catkin_ws/odroid-build/motor_communication /root/catkin_ws/odroid-build/motor_communication /root/catkin_ws/odroid-build/motor_communication/CMakeFiles/motor_communication_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/motor_communication_node.dir/depend

