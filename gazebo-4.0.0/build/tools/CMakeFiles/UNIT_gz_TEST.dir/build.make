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
include tools/CMakeFiles/UNIT_gz_TEST.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/UNIT_gz_TEST.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/UNIT_gz_TEST.dir/flags.make

tools/CMakeFiles/UNIT_gz_TEST.dir/gz_TEST.cc.o: tools/CMakeFiles/UNIT_gz_TEST.dir/flags.make
tools/CMakeFiles/UNIT_gz_TEST.dir/gz_TEST.cc.o: ../tools/gz_TEST.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/UNIT_gz_TEST.dir/gz_TEST.cc.o"
	cd /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/UNIT_gz_TEST.dir/gz_TEST.cc.o -c /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/tools/gz_TEST.cc

tools/CMakeFiles/UNIT_gz_TEST.dir/gz_TEST.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UNIT_gz_TEST.dir/gz_TEST.cc.i"
	cd /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/tools/gz_TEST.cc > CMakeFiles/UNIT_gz_TEST.dir/gz_TEST.cc.i

tools/CMakeFiles/UNIT_gz_TEST.dir/gz_TEST.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UNIT_gz_TEST.dir/gz_TEST.cc.s"
	cd /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/tools/gz_TEST.cc -o CMakeFiles/UNIT_gz_TEST.dir/gz_TEST.cc.s

tools/CMakeFiles/UNIT_gz_TEST.dir/gz_TEST.cc.o.requires:
.PHONY : tools/CMakeFiles/UNIT_gz_TEST.dir/gz_TEST.cc.o.requires

tools/CMakeFiles/UNIT_gz_TEST.dir/gz_TEST.cc.o.provides: tools/CMakeFiles/UNIT_gz_TEST.dir/gz_TEST.cc.o.requires
	$(MAKE) -f tools/CMakeFiles/UNIT_gz_TEST.dir/build.make tools/CMakeFiles/UNIT_gz_TEST.dir/gz_TEST.cc.o.provides.build
.PHONY : tools/CMakeFiles/UNIT_gz_TEST.dir/gz_TEST.cc.o.provides

tools/CMakeFiles/UNIT_gz_TEST.dir/gz_TEST.cc.o.provides.build: tools/CMakeFiles/UNIT_gz_TEST.dir/gz_TEST.cc.o

# Object files for target UNIT_gz_TEST
UNIT_gz_TEST_OBJECTS = \
"CMakeFiles/UNIT_gz_TEST.dir/gz_TEST.cc.o"

# External object files for target UNIT_gz_TEST
UNIT_gz_TEST_EXTERNAL_OBJECTS =

tools/UNIT_gz_TEST: tools/CMakeFiles/UNIT_gz_TEST.dir/gz_TEST.cc.o
tools/UNIT_gz_TEST: tools/CMakeFiles/UNIT_gz_TEST.dir/build.make
tools/UNIT_gz_TEST: test/libserver_fixture.a
tools/UNIT_gz_TEST: gazebo/common/libgazebo_common.so.4.0.0
tools/UNIT_gz_TEST: gazebo/math/libgazebo_math.so.4.0.0
tools/UNIT_gz_TEST: gazebo/physics/libgazebo_physics.so.4.0.0
tools/UNIT_gz_TEST: gazebo/sensors/libgazebo_sensors.so.4.0.0
tools/UNIT_gz_TEST: gazebo/rendering/libgazebo_rendering.so.4.0.0
tools/UNIT_gz_TEST: gazebo/msgs/libgazebo_msgs.so.4.0.0
tools/UNIT_gz_TEST: gazebo/transport/libgazebo_transport.so.4.0.0
tools/UNIT_gz_TEST: gazebo/libgazebo.so.4.0.0
tools/UNIT_gz_TEST: gazebo/sensors/libgazebo_sensors.so.4.0.0
tools/UNIT_gz_TEST: gazebo/physics/libgazebo_physics.so.4.0.0
tools/UNIT_gz_TEST: gazebo/physics/ode/libgazebo_physics_ode.so.4.0.0
tools/UNIT_gz_TEST: deps/opende/libgazebo_ode.so.4.0.0
tools/UNIT_gz_TEST: deps/opende/GIMPACT/libgazebo_gimpact.so.4.0.0
tools/UNIT_gz_TEST: deps/opende/ou/libgazebo_opende_ou.so.4.0.0
tools/UNIT_gz_TEST: deps/libccd/libgazebo_ccd.so.4.0.0
tools/UNIT_gz_TEST: deps/opende/OPCODE/libgazebo_opcode.so.4.0.0
tools/UNIT_gz_TEST: gazebo/rendering/libgazebo_rendering.so.4.0.0
tools/UNIT_gz_TEST: gazebo/rendering/skyx/libgazebo_skyx.so.4.0.0
tools/UNIT_gz_TEST: gazebo/rendering/selection_buffer/libgazebo_selection_buffer.so.4.0.0
tools/UNIT_gz_TEST: gazebo/rendering/deferred_shading/libgazebo_rendering_deferred.so.4.0.0
tools/UNIT_gz_TEST: /usr/lib64/libGLU.so
tools/UNIT_gz_TEST: /usr/lib64/libGL.so
tools/UNIT_gz_TEST: /usr/lib64/libSM.so
tools/UNIT_gz_TEST: /usr/lib64/libICE.so
tools/UNIT_gz_TEST: /usr/lib64/libX11.so
tools/UNIT_gz_TEST: /usr/lib64/libXext.so
tools/UNIT_gz_TEST: gazebo/util/libgazebo_util.so.4.0.0
tools/UNIT_gz_TEST: gazebo/transport/libgazebo_transport.so.4.0.0
tools/UNIT_gz_TEST: gazebo/msgs/libgazebo_msgs.so.4.0.0
tools/UNIT_gz_TEST: gazebo/common/libgazebo_common.so.4.0.0
tools/UNIT_gz_TEST: /usr/lib64/libdl.so
tools/UNIT_gz_TEST: /usr/lib64/libfreeimage.so
tools/UNIT_gz_TEST: /usr/lib64/libtinyxml.so
tools/UNIT_gz_TEST: /usr/lib64/libtar.so
tools/UNIT_gz_TEST: /usr/lib64/libsdformat.so
tools/UNIT_gz_TEST: /usr/lib64/libopenal.so
tools/UNIT_gz_TEST: gazebo/math/libgazebo_math.so.4.0.0
tools/UNIT_gz_TEST: /usr/lib64/libprotobuf.so
tools/UNIT_gz_TEST: /usr/lib64/libboost_thread-mt.so
tools/UNIT_gz_TEST: /usr/lib64/libboost_signals-mt.so
tools/UNIT_gz_TEST: /usr/lib64/libboost_system-mt.so
tools/UNIT_gz_TEST: /usr/lib64/libboost_filesystem-mt.so
tools/UNIT_gz_TEST: /usr/lib64/libboost_program_options-mt.so
tools/UNIT_gz_TEST: /usr/lib64/libboost_regex-mt.so
tools/UNIT_gz_TEST: /usr/lib64/libboost_iostreams-mt.so
tools/UNIT_gz_TEST: /usr/lib64/libboost_date_time-mt.so
tools/UNIT_gz_TEST: tools/CMakeFiles/UNIT_gz_TEST.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable UNIT_gz_TEST"
	cd /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UNIT_gz_TEST.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/UNIT_gz_TEST.dir/build: tools/UNIT_gz_TEST
.PHONY : tools/CMakeFiles/UNIT_gz_TEST.dir/build

tools/CMakeFiles/UNIT_gz_TEST.dir/requires: tools/CMakeFiles/UNIT_gz_TEST.dir/gz_TEST.cc.o.requires
.PHONY : tools/CMakeFiles/UNIT_gz_TEST.dir/requires

tools/CMakeFiles/UNIT_gz_TEST.dir/clean:
	cd /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/UNIT_gz_TEST.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/UNIT_gz_TEST.dir/clean

tools/CMakeFiles/UNIT_gz_TEST.dir/depend:
	cd /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0 /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/tools /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/tools /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/tools/CMakeFiles/UNIT_gz_TEST.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/UNIT_gz_TEST.dir/depend

