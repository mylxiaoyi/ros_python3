# CMake generated Testfile for 
# Source directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/tools
# Build directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/tools
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(UNIT_gz_log_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/tools/UNIT_gz_log_TEST" "--gtest_output=xml:/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_gz_log_TEST.xml")
SET_TESTS_PROPERTIES(UNIT_gz_log_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_UNIT_gz_log_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/tools/check_test_ran.py" "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_gz_log_TEST.xml")
ADD_TEST(UNIT_gz_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/tools/UNIT_gz_TEST" "--gtest_output=xml:/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_gz_TEST.xml")
SET_TESTS_PROPERTIES(UNIT_gz_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_UNIT_gz_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/tools/check_test_ran.py" "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_gz_TEST.xml")
