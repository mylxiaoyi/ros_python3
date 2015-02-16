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
include test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/depend.make

# Include the progress variables for this target.
include test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/progress.make

# Include the compile flags for this target's objects.
include test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/flags.make

test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/server_fixture.cc.o: test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/flags.make
test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/server_fixture.cc.o: ../test/integration/server_fixture.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/server_fixture.cc.o"
	cd /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test/integration && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/INTEGRATION_server_fixture.dir/server_fixture.cc.o -c /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/test/integration/server_fixture.cc

test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/server_fixture.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/INTEGRATION_server_fixture.dir/server_fixture.cc.i"
	cd /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test/integration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/test/integration/server_fixture.cc > CMakeFiles/INTEGRATION_server_fixture.dir/server_fixture.cc.i

test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/server_fixture.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/INTEGRATION_server_fixture.dir/server_fixture.cc.s"
	cd /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test/integration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/test/integration/server_fixture.cc -o CMakeFiles/INTEGRATION_server_fixture.dir/server_fixture.cc.s

test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/server_fixture.cc.o.requires:
.PHONY : test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/server_fixture.cc.o.requires

test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/server_fixture.cc.o.provides: test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/server_fixture.cc.o.requires
	$(MAKE) -f test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/build.make test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/server_fixture.cc.o.provides.build
.PHONY : test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/server_fixture.cc.o.provides

test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/server_fixture.cc.o.provides.build: test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/server_fixture.cc.o

# Object files for target INTEGRATION_server_fixture
INTEGRATION_server_fixture_OBJECTS = \
"CMakeFiles/INTEGRATION_server_fixture.dir/server_fixture.cc.o"

# External object files for target INTEGRATION_server_fixture
INTEGRATION_server_fixture_EXTERNAL_OBJECTS =

test/integration/INTEGRATION_server_fixture: test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/server_fixture.cc.o
test/integration/INTEGRATION_server_fixture: test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/build.make
test/integration/INTEGRATION_server_fixture: test/libserver_fixture.a
test/integration/INTEGRATION_server_fixture: gazebo/common/libgazebo_common.so.4.0.0
test/integration/INTEGRATION_server_fixture: gazebo/math/libgazebo_math.so.4.0.0
test/integration/INTEGRATION_server_fixture: gazebo/physics/libgazebo_physics.so.4.0.0
test/integration/INTEGRATION_server_fixture: gazebo/sensors/libgazebo_sensors.so.4.0.0
test/integration/INTEGRATION_server_fixture: gazebo/rendering/libgazebo_rendering.so.4.0.0
test/integration/INTEGRATION_server_fixture: gazebo/msgs/libgazebo_msgs.so.4.0.0
test/integration/INTEGRATION_server_fixture: gazebo/transport/libgazebo_transport.so.4.0.0
test/integration/INTEGRATION_server_fixture: gazebo/libgazebo.so.4.0.0
test/integration/INTEGRATION_server_fixture: gazebo/sensors/libgazebo_sensors.so.4.0.0
test/integration/INTEGRATION_server_fixture: gazebo/physics/libgazebo_physics.so.4.0.0
test/integration/INTEGRATION_server_fixture: gazebo/physics/ode/libgazebo_physics_ode.so.4.0.0
test/integration/INTEGRATION_server_fixture: deps/opende/libgazebo_ode.so.4.0.0
test/integration/INTEGRATION_server_fixture: deps/opende/GIMPACT/libgazebo_gimpact.so.4.0.0
test/integration/INTEGRATION_server_fixture: deps/opende/ou/libgazebo_opende_ou.so.4.0.0
test/integration/INTEGRATION_server_fixture: deps/libccd/libgazebo_ccd.so.4.0.0
test/integration/INTEGRATION_server_fixture: deps/opende/OPCODE/libgazebo_opcode.so.4.0.0
test/integration/INTEGRATION_server_fixture: gazebo/rendering/libgazebo_rendering.so.4.0.0
test/integration/INTEGRATION_server_fixture: gazebo/rendering/skyx/libgazebo_skyx.so.4.0.0
test/integration/INTEGRATION_server_fixture: gazebo/rendering/selection_buffer/libgazebo_selection_buffer.so.4.0.0
test/integration/INTEGRATION_server_fixture: gazebo/rendering/deferred_shading/libgazebo_rendering_deferred.so.4.0.0
test/integration/INTEGRATION_server_fixture: /usr/lib64/libGLU.so
test/integration/INTEGRATION_server_fixture: /usr/lib64/libGL.so
test/integration/INTEGRATION_server_fixture: /usr/lib64/libSM.so
test/integration/INTEGRATION_server_fixture: /usr/lib64/libICE.so
test/integration/INTEGRATION_server_fixture: /usr/lib64/libX11.so
test/integration/INTEGRATION_server_fixture: /usr/lib64/libXext.so
test/integration/INTEGRATION_server_fixture: gazebo/util/libgazebo_util.so.4.0.0
test/integration/INTEGRATION_server_fixture: gazebo/transport/libgazebo_transport.so.4.0.0
test/integration/INTEGRATION_server_fixture: gazebo/msgs/libgazebo_msgs.so.4.0.0
test/integration/INTEGRATION_server_fixture: gazebo/common/libgazebo_common.so.4.0.0
test/integration/INTEGRATION_server_fixture: /usr/lib64/libdl.so
test/integration/INTEGRATION_server_fixture: /usr/lib64/libfreeimage.so
test/integration/INTEGRATION_server_fixture: /usr/lib64/libtinyxml.so
test/integration/INTEGRATION_server_fixture: /usr/lib64/libtar.so
test/integration/INTEGRATION_server_fixture: /usr/lib64/libsdformat.so
test/integration/INTEGRATION_server_fixture: /usr/lib64/libopenal.so
test/integration/INTEGRATION_server_fixture: gazebo/math/libgazebo_math.so.4.0.0
test/integration/INTEGRATION_server_fixture: /usr/lib64/libprotobuf.so
test/integration/INTEGRATION_server_fixture: /usr/lib64/libboost_thread-mt.so
test/integration/INTEGRATION_server_fixture: /usr/lib64/libboost_signals-mt.so
test/integration/INTEGRATION_server_fixture: /usr/lib64/libboost_system-mt.so
test/integration/INTEGRATION_server_fixture: /usr/lib64/libboost_filesystem-mt.so
test/integration/INTEGRATION_server_fixture: /usr/lib64/libboost_program_options-mt.so
test/integration/INTEGRATION_server_fixture: /usr/lib64/libboost_regex-mt.so
test/integration/INTEGRATION_server_fixture: /usr/lib64/libboost_iostreams-mt.so
test/integration/INTEGRATION_server_fixture: /usr/lib64/libboost_date_time-mt.so
test/integration/INTEGRATION_server_fixture: test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable INTEGRATION_server_fixture"
	cd /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test/integration && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/INTEGRATION_server_fixture.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/build: test/integration/INTEGRATION_server_fixture
.PHONY : test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/build

test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/requires: test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/server_fixture.cc.o.requires
.PHONY : test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/requires

test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/clean:
	cd /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test/integration && $(CMAKE_COMMAND) -P CMakeFiles/INTEGRATION_server_fixture.dir/cmake_clean.cmake
.PHONY : test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/clean

test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/depend:
	cd /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0 /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/test/integration /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test/integration /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/integration/CMakeFiles/INTEGRATION_server_fixture.dir/depend

