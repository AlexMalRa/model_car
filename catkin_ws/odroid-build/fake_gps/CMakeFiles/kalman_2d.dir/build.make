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
CMAKE_SOURCE_DIR = /root/catkin_ws/src/fake_gps

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/catkin_ws/odroid-build/fake_gps

# Include any dependencies generated for this target.
include CMakeFiles/kalman_2d.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kalman_2d.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kalman_2d.dir/flags.make

CMakeFiles/kalman_2d.dir/src/kalman_2d.cpp.o: CMakeFiles/kalman_2d.dir/flags.make
CMakeFiles/kalman_2d.dir/src/kalman_2d.cpp.o: /root/catkin_ws/src/fake_gps/src/kalman_2d.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/catkin_ws/odroid-build/fake_gps/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/kalman_2d.dir/src/kalman_2d.cpp.o"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kalman_2d.dir/src/kalman_2d.cpp.o -c /root/catkin_ws/src/fake_gps/src/kalman_2d.cpp

CMakeFiles/kalman_2d.dir/src/kalman_2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kalman_2d.dir/src/kalman_2d.cpp.i"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/catkin_ws/src/fake_gps/src/kalman_2d.cpp > CMakeFiles/kalman_2d.dir/src/kalman_2d.cpp.i

CMakeFiles/kalman_2d.dir/src/kalman_2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kalman_2d.dir/src/kalman_2d.cpp.s"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/catkin_ws/src/fake_gps/src/kalman_2d.cpp -o CMakeFiles/kalman_2d.dir/src/kalman_2d.cpp.s

CMakeFiles/kalman_2d.dir/src/kalman_2d.cpp.o.requires:
.PHONY : CMakeFiles/kalman_2d.dir/src/kalman_2d.cpp.o.requires

CMakeFiles/kalman_2d.dir/src/kalman_2d.cpp.o.provides: CMakeFiles/kalman_2d.dir/src/kalman_2d.cpp.o.requires
	$(MAKE) -f CMakeFiles/kalman_2d.dir/build.make CMakeFiles/kalman_2d.dir/src/kalman_2d.cpp.o.provides.build
.PHONY : CMakeFiles/kalman_2d.dir/src/kalman_2d.cpp.o.provides

CMakeFiles/kalman_2d.dir/src/kalman_2d.cpp.o.provides.build: CMakeFiles/kalman_2d.dir/src/kalman_2d.cpp.o

# Object files for target kalman_2d
kalman_2d_OBJECTS = \
"CMakeFiles/kalman_2d.dir/src/kalman_2d.cpp.o"

# External object files for target kalman_2d
kalman_2d_EXTERNAL_OBJECTS =

/root/catkin_ws/odroid-devel/lib/libkalman_2d.so: CMakeFiles/kalman_2d.dir/src/kalman_2d.cpp.o
/root/catkin_ws/odroid-devel/lib/libkalman_2d.so: CMakeFiles/kalman_2d.dir/build.make
/root/catkin_ws/odroid-devel/lib/libkalman_2d.so: CMakeFiles/kalman_2d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /root/catkin_ws/odroid-devel/lib/libkalman_2d.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kalman_2d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kalman_2d.dir/build: /root/catkin_ws/odroid-devel/lib/libkalman_2d.so
.PHONY : CMakeFiles/kalman_2d.dir/build

CMakeFiles/kalman_2d.dir/requires: CMakeFiles/kalman_2d.dir/src/kalman_2d.cpp.o.requires
.PHONY : CMakeFiles/kalman_2d.dir/requires

CMakeFiles/kalman_2d.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kalman_2d.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kalman_2d.dir/clean

CMakeFiles/kalman_2d.dir/depend:
	cd /root/catkin_ws/odroid-build/fake_gps && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src/fake_gps /root/catkin_ws/src/fake_gps /root/catkin_ws/odroid-build/fake_gps /root/catkin_ws/odroid-build/fake_gps /root/catkin_ws/odroid-build/fake_gps/CMakeFiles/kalman_2d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kalman_2d.dir/depend

