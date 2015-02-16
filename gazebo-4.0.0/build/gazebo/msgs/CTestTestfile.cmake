# CMake generated Testfile for 
# Source directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs
# Build directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(UNIT_msgs_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/UNIT_msgs_TEST" "--gtest_output=xml:/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_msgs_TEST.xml")
SET_TESTS_PROPERTIES(UNIT_msgs_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_UNIT_msgs_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/tools/check_test_ran.py" "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_msgs_TEST.xml")
ADD_TEST(UNIT_MsgFactory_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/UNIT_MsgFactory_TEST" "--gtest_output=xml:/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_MsgFactory_TEST.xml")
SET_TESTS_PROPERTIES(UNIT_MsgFactory_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_UNIT_MsgFactory_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/tools/check_test_ran.py" "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_MsgFactory_TEST.xml")
