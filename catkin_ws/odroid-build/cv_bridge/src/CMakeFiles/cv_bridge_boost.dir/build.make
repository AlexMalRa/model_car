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
CMAKE_SOURCE_DIR = /root/catkin_ws/src/cv_bridge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/catkin_ws/odroid-build/cv_bridge

# Include any dependencies generated for this target.
include src/CMakeFiles/cv_bridge_boost.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/cv_bridge_boost.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/cv_bridge_boost.dir/flags.make

src/CMakeFiles/cv_bridge_boost.dir/module.cpp.o: src/CMakeFiles/cv_bridge_boost.dir/flags.make
src/CMakeFiles/cv_bridge_boost.dir/module.cpp.o: /root/catkin_ws/src/cv_bridge/src/module.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/catkin_ws/odroid-build/cv_bridge/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/cv_bridge_boost.dir/module.cpp.o"
	cd /root/catkin_ws/odroid-build/cv_bridge/src && /opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cv_bridge_boost.dir/module.cpp.o -c /root/catkin_ws/src/cv_bridge/src/module.cpp

src/CMakeFiles/cv_bridge_boost.dir/module.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cv_bridge_boost.dir/module.cpp.i"
	cd /root/catkin_ws/odroid-build/cv_bridge/src && /opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/catkin_ws/src/cv_bridge/src/module.cpp > CMakeFiles/cv_bridge_boost.dir/module.cpp.i

src/CMakeFiles/cv_bridge_boost.dir/module.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cv_bridge_boost.dir/module.cpp.s"
	cd /root/catkin_ws/odroid-build/cv_bridge/src && /opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/catkin_ws/src/cv_bridge/src/module.cpp -o CMakeFiles/cv_bridge_boost.dir/module.cpp.s

src/CMakeFiles/cv_bridge_boost.dir/module.cpp.o.requires:
.PHONY : src/CMakeFiles/cv_bridge_boost.dir/module.cpp.o.requires

src/CMakeFiles/cv_bridge_boost.dir/module.cpp.o.provides: src/CMakeFiles/cv_bridge_boost.dir/module.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/cv_bridge_boost.dir/build.make src/CMakeFiles/cv_bridge_boost.dir/module.cpp.o.provides.build
.PHONY : src/CMakeFiles/cv_bridge_boost.dir/module.cpp.o.provides

src/CMakeFiles/cv_bridge_boost.dir/module.cpp.o.provides.build: src/CMakeFiles/cv_bridge_boost.dir/module.cpp.o

src/CMakeFiles/cv_bridge_boost.dir/module_opencv2.cpp.o: src/CMakeFiles/cv_bridge_boost.dir/flags.make
src/CMakeFiles/cv_bridge_boost.dir/module_opencv2.cpp.o: /root/catkin_ws/src/cv_bridge/src/module_opencv2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/catkin_ws/odroid-build/cv_bridge/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/cv_bridge_boost.dir/module_opencv2.cpp.o"
	cd /root/catkin_ws/odroid-build/cv_bridge/src && /opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cv_bridge_boost.dir/module_opencv2.cpp.o -c /root/catkin_ws/src/cv_bridge/src/module_opencv2.cpp

src/CMakeFiles/cv_bridge_boost.dir/module_opencv2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cv_bridge_boost.dir/module_opencv2.cpp.i"
	cd /root/catkin_ws/odroid-build/cv_bridge/src && /opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/catkin_ws/src/cv_bridge/src/module_opencv2.cpp > CMakeFiles/cv_bridge_boost.dir/module_opencv2.cpp.i

src/CMakeFiles/cv_bridge_boost.dir/module_opencv2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cv_bridge_boost.dir/module_opencv2.cpp.s"
	cd /root/catkin_ws/odroid-build/cv_bridge/src && /opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/catkin_ws/src/cv_bridge/src/module_opencv2.cpp -o CMakeFiles/cv_bridge_boost.dir/module_opencv2.cpp.s

src/CMakeFiles/cv_bridge_boost.dir/module_opencv2.cpp.o.requires:
.PHONY : src/CMakeFiles/cv_bridge_boost.dir/module_opencv2.cpp.o.requires

src/CMakeFiles/cv_bridge_boost.dir/module_opencv2.cpp.o.provides: src/CMakeFiles/cv_bridge_boost.dir/module_opencv2.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/cv_bridge_boost.dir/build.make src/CMakeFiles/cv_bridge_boost.dir/module_opencv2.cpp.o.provides.build
.PHONY : src/CMakeFiles/cv_bridge_boost.dir/module_opencv2.cpp.o.provides

src/CMakeFiles/cv_bridge_boost.dir/module_opencv2.cpp.o.provides.build: src/CMakeFiles/cv_bridge_boost.dir/module_opencv2.cpp.o

# Object files for target cv_bridge_boost
cv_bridge_boost_OBJECTS = \
"CMakeFiles/cv_bridge_boost.dir/module.cpp.o" \
"CMakeFiles/cv_bridge_boost.dir/module_opencv2.cpp.o"

# External object files for target cv_bridge_boost
cv_bridge_boost_EXTERNAL_OBJECTS =

/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: src/CMakeFiles/cv_bridge_boost.dir/module.cpp.o
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: src/CMakeFiles/cv_bridge_boost.dir/module_opencv2.cpp.o
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: src/CMakeFiles/cv_bridge_boost.dir/build.make
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_python.so
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/opt/ros/indigo/lib/librosconsole.so
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/opt/ros/indigo/lib/librosconsole_log4cxx.so
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/opt/ros/indigo/lib/librosconsole_backend_interface.so
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/liblog4cxx.so
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_regex.so
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/opt/ros/indigo/lib/libroscpp_serialization.so
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/opt/ros/indigo/lib/librostime.so
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_date_time.so
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/opt/ros/indigo/lib/libcpp_common.so
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_system.so
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_thread.so
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libpthread.so
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libconsole_bridge.so
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libpython2.7.so
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /root/catkin_ws/odroid-devel/lib/libcv_bridge.so
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/opt/ros/indigo/lib/librosconsole.so
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/opt/ros/indigo/lib/librosconsole_log4cxx.so
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/opt/ros/indigo/lib/librosconsole_backend_interface.so
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/liblog4cxx.so
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_regex.so
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/opt/ros/indigo/lib/libroscpp_serialization.so
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/opt/ros/indigo/lib/librostime.so
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_date_time.so
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/opt/ros/indigo/lib/libcpp_common.so
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_system.so
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_thread.so
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libpthread.so
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libconsole_bridge.so
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_videostab.so.2.4.8
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_superres.so.2.4.8
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_stitching.so.2.4.8
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_ocl.so.2.4.8
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_gpu.so.2.4.8
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_photo.so.2.4.8
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_legacy.so.2.4.8
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_contrib.so.2.4.8
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_video.so.2.4.8
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_objdetect.so.2.4.8
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_ml.so.2.4.8
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_calib3d.so.2.4.8
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_features2d.so.2.4.8
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_highgui.so.2.4.8
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_imgproc.so.2.4.8
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_flann.so.2.4.8
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_core.so.2.4.8
/root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so: src/CMakeFiles/cv_bridge_boost.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so"
	cd /root/catkin_ws/odroid-build/cv_bridge/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cv_bridge_boost.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/cv_bridge_boost.dir/build: /root/catkin_ws/odroid-devel/lib/python2.7/dist-packages/cv_bridge/boost/cv_bridge_boost.so
.PHONY : src/CMakeFiles/cv_bridge_boost.dir/build

src/CMakeFiles/cv_bridge_boost.dir/requires: src/CMakeFiles/cv_bridge_boost.dir/module.cpp.o.requires
src/CMakeFiles/cv_bridge_boost.dir/requires: src/CMakeFiles/cv_bridge_boost.dir/module_opencv2.cpp.o.requires
.PHONY : src/CMakeFiles/cv_bridge_boost.dir/requires

src/CMakeFiles/cv_bridge_boost.dir/clean:
	cd /root/catkin_ws/odroid-build/cv_bridge/src && $(CMAKE_COMMAND) -P CMakeFiles/cv_bridge_boost.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/cv_bridge_boost.dir/clean

src/CMakeFiles/cv_bridge_boost.dir/depend:
	cd /root/catkin_ws/odroid-build/cv_bridge && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src/cv_bridge /root/catkin_ws/src/cv_bridge/src /root/catkin_ws/odroid-build/cv_bridge /root/catkin_ws/odroid-build/cv_bridge/src /root/catkin_ws/odroid-build/cv_bridge/src/CMakeFiles/cv_bridge_boost.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/cv_bridge_boost.dir/depend

