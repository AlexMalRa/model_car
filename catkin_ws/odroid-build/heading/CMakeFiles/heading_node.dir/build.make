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
CMAKE_SOURCE_DIR = /root/catkin_ws/src/heading

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/catkin_ws/odroid-build/heading

# Include any dependencies generated for this target.
include CMakeFiles/heading_node.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/heading_node.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/heading_node.dir/flags.make

CMakeFiles/heading_node.dir/src/heading_node.cpp.o: CMakeFiles/heading_node.dir/flags.make
CMakeFiles/heading_node.dir/src/heading_node.cpp.o: /root/catkin_ws/src/heading/src/heading_node.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/catkin_ws/odroid-build/heading/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/heading_node.dir/src/heading_node.cpp.o"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/heading_node.dir/src/heading_node.cpp.o -c /root/catkin_ws/src/heading/src/heading_node.cpp

CMakeFiles/heading_node.dir/src/heading_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/heading_node.dir/src/heading_node.cpp.i"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/catkin_ws/src/heading/src/heading_node.cpp > CMakeFiles/heading_node.dir/src/heading_node.cpp.i

CMakeFiles/heading_node.dir/src/heading_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/heading_node.dir/src/heading_node.cpp.s"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/catkin_ws/src/heading/src/heading_node.cpp -o CMakeFiles/heading_node.dir/src/heading_node.cpp.s

CMakeFiles/heading_node.dir/src/heading_node.cpp.o.requires:
.PHONY : CMakeFiles/heading_node.dir/src/heading_node.cpp.o.requires

CMakeFiles/heading_node.dir/src/heading_node.cpp.o.provides: CMakeFiles/heading_node.dir/src/heading_node.cpp.o.requires
	$(MAKE) -f CMakeFiles/heading_node.dir/build.make CMakeFiles/heading_node.dir/src/heading_node.cpp.o.provides.build
.PHONY : CMakeFiles/heading_node.dir/src/heading_node.cpp.o.provides

CMakeFiles/heading_node.dir/src/heading_node.cpp.o.provides.build: CMakeFiles/heading_node.dir/src/heading_node.cpp.o

# Object files for target heading_node
heading_node_OBJECTS = \
"CMakeFiles/heading_node.dir/src/heading_node.cpp.o"

# External object files for target heading_node
heading_node_EXTERNAL_OBJECTS =

/root/catkin_ws/odroid-devel/lib/heading/heading_node: CMakeFiles/heading_node.dir/src/heading_node.cpp.o
/root/catkin_ws/odroid-devel/lib/heading/heading_node: CMakeFiles/heading_node.dir/build.make
/root/catkin_ws/odroid-devel/lib/heading/heading_node: /root/catkin_ws/odroid-devel/lib/libheading.so
/root/catkin_ws/odroid-devel/lib/heading/heading_node: /opt/odroid-x2/sdk/opt/ros/indigo/lib/libroscpp.so
/root/catkin_ws/odroid-devel/lib/heading/heading_node: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libpthread.so
/root/catkin_ws/odroid-devel/lib/heading/heading_node: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_signals.so
/root/catkin_ws/odroid-devel/lib/heading/heading_node: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
/root/catkin_ws/odroid-devel/lib/heading/heading_node: /opt/odroid-x2/sdk/opt/ros/indigo/lib/librosconsole.so
/root/catkin_ws/odroid-devel/lib/heading/heading_node: /opt/odroid-x2/sdk/opt/ros/indigo/lib/librosconsole_log4cxx.so
/root/catkin_ws/odroid-devel/lib/heading/heading_node: /opt/odroid-x2/sdk/opt/ros/indigo/lib/librosconsole_backend_interface.so
/root/catkin_ws/odroid-devel/lib/heading/heading_node: /opt/odroid-x2/sdk/usr/lib/liblog4cxx.so
/root/catkin_ws/odroid-devel/lib/heading/heading_node: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_regex.so
/root/catkin_ws/odroid-devel/lib/heading/heading_node: /opt/odroid-x2/sdk/opt/ros/indigo/lib/libxmlrpcpp.so
/root/catkin_ws/odroid-devel/lib/heading/heading_node: /root/catkin_ws/odroid-devel/lib/libserial.so
/root/catkin_ws/odroid-devel/lib/heading/heading_node: /opt/odroid-x2/sdk/opt/ros/indigo/lib/libroscpp_serialization.so
/root/catkin_ws/odroid-devel/lib/heading/heading_node: /opt/odroid-x2/sdk/opt/ros/indigo/lib/librostime.so
/root/catkin_ws/odroid-devel/lib/heading/heading_node: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_date_time.so
/root/catkin_ws/odroid-devel/lib/heading/heading_node: /opt/odroid-x2/sdk/opt/ros/indigo/lib/libcpp_common.so
/root/catkin_ws/odroid-devel/lib/heading/heading_node: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_system.so
/root/catkin_ws/odroid-devel/lib/heading/heading_node: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_thread.so
/root/catkin_ws/odroid-devel/lib/heading/heading_node: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libpthread.so
/root/catkin_ws/odroid-devel/lib/heading/heading_node: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libconsole_bridge.so
/root/catkin_ws/odroid-devel/lib/heading/heading_node: CMakeFiles/heading_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /root/catkin_ws/odroid-devel/lib/heading/heading_node"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/heading_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/heading_node.dir/build: /root/catkin_ws/odroid-devel/lib/heading/heading_node
.PHONY : CMakeFiles/heading_node.dir/build

CMakeFiles/heading_node.dir/requires: CMakeFiles/heading_node.dir/src/heading_node.cpp.o.requires
.PHONY : CMakeFiles/heading_node.dir/requires

CMakeFiles/heading_node.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/heading_node.dir/cmake_clean.cmake
.PHONY : CMakeFiles/heading_node.dir/clean

CMakeFiles/heading_node.dir/depend:
	cd /root/catkin_ws/odroid-build/heading && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src/heading /root/catkin_ws/src/heading /root/catkin_ws/odroid-build/heading /root/catkin_ws/odroid-build/heading /root/catkin_ws/odroid-build/heading/CMakeFiles/heading_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/heading_node.dir/depend

