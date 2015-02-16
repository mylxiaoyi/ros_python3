# CMake generated Testfile for 
# Source directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/transport
# Build directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/transport
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(UNIT_Connection_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/transport/UNIT_Connection_TEST" "--gtest_output=xml:/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_Connection_TEST.xml")
SET_TESTS_PROPERTIES(UNIT_Connection_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_UNIT_Connection_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/tools/check_test_ran.py" "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_Connection_TEST.xml")
