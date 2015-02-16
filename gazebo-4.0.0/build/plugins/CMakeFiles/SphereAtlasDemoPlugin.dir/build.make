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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build

# Include any dependencies generated for this target.
include plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/depend.make

# Include the progress variables for this target.
include plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/flags.make

plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/SphereAtlasDemoPlugin.cc.o: plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/flags.make
plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/SphereAtlasDemoPlugin.cc.o: ../plugins/SphereAtlasDemoPlugin.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/SphereAtlasDemoPlugin.cc.o"
	cd /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/plugins && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SphereAtlasDemoPlugin.dir/SphereAtlasDemoPlugin.cc.o -c /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/plugins/SphereAtlasDemoPlugin.cc

plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/SphereAtlasDemoPlugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SphereAtlasDemoPlugin.dir/SphereAtlasDemoPlugin.cc.i"
	cd /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/plugins && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/plugins/SphereAtlasDemoPlugin.cc > CMakeFiles/SphereAtlasDemoPlugin.dir/SphereAtlasDemoPlugin.cc.i

plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/SphereAtlasDemoPlugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SphereAtlasDemoPlugin.dir/SphereAtlasDemoPlugin.cc.s"
	cd /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/plugins && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/plugins/SphereAtlasDemoPlugin.cc -o CMakeFiles/SphereAtlasDemoPlugin.dir/SphereAtlasDemoPlugin.cc.s

plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/SphereAtlasDemoPlugin.cc.o.requires:
.PHONY : plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/SphereAtlasDemoPlugin.cc.o.requires

plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/SphereAtlasDemoPlugin.cc.o.provides: plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/SphereAtlasDemoPlugin.cc.o.requires
	$(MAKE) -f plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/build.make plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/SphereAtlasDemoPlugin.cc.o.provides.build
.PHONY : plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/SphereAtlasDemoPlugin.cc.o.provides

plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/SphereAtlasDemoPlugin.cc.o.provides.build: plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/SphereAtlasDemoPlugin.cc.o

# Object files for target SphereAtlasDemoPlugin
SphereAtlasDemoPlugin_OBJECTS = \
"CMakeFiles/SphereAtlasDemoPlugin.dir/SphereAtlasDemoPlugin.cc.o"

# External object files for target SphereAtlasDemoPlugin
SphereAtlasDemoPlugin_EXTERNAL_OBJECTS =

plugins/libSphereAtlasDemoPlugin.so: plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/SphereAtlasDemoPlugin.cc.o
plugins/libSphereAtlasDemoPlugin.so: plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/build.make
plugins/libSphereAtlasDemoPlugin.so: gazebo/libgazebo.so.4.0.0
plugins/libSphereAtlasDemoPlugin.so: gazebo/sensors/libgazebo_sensors.so.4.0.0
plugins/libSphereAtlasDemoPlugin.so: gazebo/physics/libgazebo_physics.so.4.0.0
plugins/libSphereAtlasDemoPlugin.so: gazebo/util/libgazebo_util.so.4.0.0
plugins/libSphereAtlasDemoPlugin.so: gazebo/physics/ode/libgazebo_physics_ode.so.4.0.0
plugins/libSphereAtlasDemoPlugin.so: deps/opende/libgazebo_ode.so.4.0.0
plugins/libSphereAtlasDemoPlugin.so: deps/opende/GIMPACT/libgazebo_gimpact.so.4.0.0
plugins/libSphereAtlasDemoPlugin.so: deps/opende/ou/libgazebo_opende_ou.so.4.0.0
plugins/libSphereAtlasDemoPlugin.so: deps/libccd/libgazebo_ccd.so.4.0.0
plugins/libSphereAtlasDemoPlugin.so: deps/opende/OPCODE/libgazebo_opcode.so.4.0.0
plugins/libSphereAtlasDemoPlugin.so: gazebo/rendering/libgazebo_rendering.so.4.0.0
plugins/libSphereAtlasDemoPlugin.so: gazebo/transport/libgazebo_transport.so.4.0.0
plugins/libSphereAtlasDemoPlugin.so: gazebo/rendering/skyx/libgazebo_skyx.so.4.0.0
plugins/libSphereAtlasDemoPlugin.so: gazebo/rendering/selection_buffer/libgazebo_selection_buffer.so.4.0.0
plugins/libSphereAtlasDemoPlugin.so: gazebo/rendering/deferred_shading/libgazebo_rendering_deferred.so.4.0.0
plugins/libSphereAtlasDemoPlugin.so: /usr/lib64/libGLU.so
plugins/libSphereAtlasDemoPlugin.so: /usr/lib64/libGL.so
plugins/libSphereAtlasDemoPlugin.so: /usr/lib64/libSM.so
plugins/libSphereAtlasDemoPlugin.so: /usr/lib64/libICE.so
plugins/libSphereAtlasDemoPlugin.so: /usr/lib64/libX11.so
plugins/libSphereAtlasDemoPlugin.so: /usr/lib64/libXext.so
plugins/libSphereAtlasDemoPlugin.so: gazebo/msgs/libgazebo_msgs.so.4.0.0
plugins/libSphereAtlasDemoPlugin.so: gazebo/common/libgazebo_common.so.4.0.0
plugins/libSphereAtlasDemoPlugin.so: /usr/lib64/libdl.so
plugins/libSphereAtlasDemoPlugin.so: /usr/lib64/libfreeimage.so
plugins/libSphereAtlasDemoPlugin.so: /usr/lib64/libtinyxml.so
plugins/libSphereAtlasDemoPlugin.so: /usr/lib64/libtar.so
plugins/libSphereAtlasDemoPlugin.so: /usr/lib64/libsdformat.so
plugins/libSphereAtlasDemoPlugin.so: /usr/lib64/libopenal.so
plugins/libSphereAtlasDemoPlugin.so: /usr/lib64/libprotobuf.so
plugins/libSphereAtlasDemoPlugin.so: gazebo/math/libgazebo_math.so.4.0.0
plugins/libSphereAtlasDemoPlugin.so: /usr/lib64/libboost_thread-mt.so
plugins/libSphereAtlasDemoPlugin.so: /usr/lib64/libboost_signals-mt.so
plugins/libSphereAtlasDemoPlugin.so: /usr/lib64/libboost_system-mt.so
plugins/libSphereAtlasDemoPlugin.so: /usr/lib64/libboost_filesystem-mt.so
plugins/libSphereAtlasDemoPlugin.so: /usr/lib64/libboost_program_options-mt.so
plugins/libSphereAtlasDemoPlugin.so: /usr/lib64/libboost_regex-mt.so
plugins/libSphereAtlasDemoPlugin.so: /usr/lib64/libboost_iostreams-mt.so
plugins/libSphereAtlasDemoPlugin.so: /usr/lib64/libboost_date_time-mt.so
plugins/libSphereAtlasDemoPlugin.so: plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libSphereAtlasDemoPlugin.so"
	cd /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/plugins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SphereAtlasDemoPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/build: plugins/libSphereAtlasDemoPlugin.so
.PHONY : plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/build

plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/requires: plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/SphereAtlasDemoPlugin.cc.o.requires
.PHONY : plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/requires

plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/clean:
	cd /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/plugins && $(CMAKE_COMMAND) -P CMakeFiles/SphereAtlasDemoPlugin.dir/cmake_clean.cmake
.PHONY : plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/clean

plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/depend:
	cd /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0 /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/plugins /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/plugins /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/CMakeFiles/SphereAtlasDemoPlugin.dir/depend
