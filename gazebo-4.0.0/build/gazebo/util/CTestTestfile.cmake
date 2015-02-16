# CMake generated Testfile for 
# Source directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/util
# Build directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/util
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(UNIT_Diagnostics_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/util/UNIT_Diagnostics_TEST" "--gtest_output=xml:/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_Diagnostics_TEST.xml")
SET_TESTS_PROPERTIES(UNIT_Diagnostics_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_UNIT_Diagnostics_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/tools/check_test_ran.py" "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_Diagnostics_TEST.xml")
ADD_TEST(UNIT_LogRecord_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/util/UNIT_LogRecord_TEST" "--gtest_output=xml:/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_LogRecord_TEST.xml")
SET_TESTS_PROPERTIES(UNIT_LogRecord_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_UNIT_LogRecord_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/tools/check_test_ran.py" "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_LogRecord_TEST.xml")
ADD_TEST(UNIT_OpenAL_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/util/UNIT_OpenAL_TEST" "--gtest_output=xml:/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_OpenAL_TEST.xml")
SET_TESTS_PROPERTIES(UNIT_OpenAL_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_UNIT_OpenAL_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/tools/check_test_ran.py" "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_OpenAL_TEST.xml")
