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
CMAKE_SOURCE_DIR = /root/catkin_ws/src/ip_mapping

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/catkin_ws/odroid-build/ip_mapping

# Include any dependencies generated for this target.
include CMakeFiles/IPMapper.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/IPMapper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IPMapper.dir/flags.make

CMakeFiles/IPMapper.dir/src/IPMapper.cpp.o: CMakeFiles/IPMapper.dir/flags.make
CMakeFiles/IPMapper.dir/src/IPMapper.cpp.o: /root/catkin_ws/src/ip_mapping/src/IPMapper.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/catkin_ws/odroid-build/ip_mapping/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/IPMapper.dir/src/IPMapper.cpp.o"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/IPMapper.dir/src/IPMapper.cpp.o -c /root/catkin_ws/src/ip_mapping/src/IPMapper.cpp

CMakeFiles/IPMapper.dir/src/IPMapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IPMapper.dir/src/IPMapper.cpp.i"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/catkin_ws/src/ip_mapping/src/IPMapper.cpp > CMakeFiles/IPMapper.dir/src/IPMapper.cpp.i

CMakeFiles/IPMapper.dir/src/IPMapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IPMapper.dir/src/IPMapper.cpp.s"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/catkin_ws/src/ip_mapping/src/IPMapper.cpp -o CMakeFiles/IPMapper.dir/src/IPMapper.cpp.s

CMakeFiles/IPMapper.dir/src/IPMapper.cpp.o.requires:
.PHONY : CMakeFiles/IPMapper.dir/src/IPMapper.cpp.o.requires

CMakeFiles/IPMapper.dir/src/IPMapper.cpp.o.provides: CMakeFiles/IPMapper.dir/src/IPMapper.cpp.o.requires
	$(MAKE) -f CMakeFiles/IPMapper.dir/build.make CMakeFiles/IPMapper.dir/src/IPMapper.cpp.o.provides.build
.PHONY : CMakeFiles/IPMapper.dir/src/IPMapper.cpp.o.provides

CMakeFiles/IPMapper.dir/src/IPMapper.cpp.o.provides.build: CMakeFiles/IPMapper.dir/src/IPMapper.cpp.o

# Object files for target IPMapper
IPMapper_OBJECTS = \
"CMakeFiles/IPMapper.dir/src/IPMapper.cpp.o"

# External object files for target IPMapper
IPMapper_EXTERNAL_OBJECTS =

/root/catkin_ws/odroid-devel/lib/libIPMapper.so: CMakeFiles/IPMapper.dir/src/IPMapper.cpp.o
/root/catkin_ws/odroid-devel/lib/libIPMapper.so: CMakeFiles/IPMapper.dir/build.make
/root/catkin_ws/odroid-devel/lib/libIPMapper.so: CMakeFiles/IPMapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /root/catkin_ws/odroid-devel/lib/libIPMapper.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IPMapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IPMapper.dir/build: /root/catkin_ws/odroid-devel/lib/libIPMapper.so
.PHONY : CMakeFiles/IPMapper.dir/build

CMakeFiles/IPMapper.dir/requires: CMakeFiles/IPMapper.dir/src/IPMapper.cpp.o.requires
.PHONY : CMakeFiles/IPMapper.dir/requires

CMakeFiles/IPMapper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/IPMapper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/IPMapper.dir/clean

CMakeFiles/IPMapper.dir/depend:
	cd /root/catkin_ws/odroid-build/ip_mapping && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src/ip_mapping /root/catkin_ws/src/ip_mapping /root/catkin_ws/odroid-build/ip_mapping /root/catkin_ws/odroid-build/ip_mapping /root/catkin_ws/odroid-build/ip_mapping/CMakeFiles/IPMapper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IPMapper.dir/depend

