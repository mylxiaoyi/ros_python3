# CMake generated Testfile for 
# Source directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/rendering
# Build directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/rendering
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(UNIT_GpuLaser_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/rendering/UNIT_GpuLaser_TEST" "--gtest_output=xml:/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_GpuLaser_TEST.xml")
SET_TESTS_PROPERTIES(UNIT_GpuLaser_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_UNIT_GpuLaser_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/tools/check_test_ran.py" "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_GpuLaser_TEST.xml")
ADD_TEST(UNIT_Heightmap_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/rendering/UNIT_Heightmap_TEST" "--gtest_output=xml:/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_Heightmap_TEST.xml")
SET_TESTS_PROPERTIES(UNIT_Heightmap_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_UNIT_Heightmap_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/tools/check_test_ran.py" "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_Heightmap_TEST.xml")
SUBDIRS(deferred_shading)
SUBDIRS(skyx)
SUBDIRS(selection_buffer)
