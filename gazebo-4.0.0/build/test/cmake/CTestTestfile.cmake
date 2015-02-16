# CMake generated Testfile for 
# Source directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/test/cmake
# Build directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test/cmake
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(REGRESSION_config-cmake "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test/cmake/REGRESSION_config-cmake" "--gtest_output=xml:/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/REGRESSION_config-cmake.xml")
SET_TESTS_PROPERTIES(REGRESSION_config-cmake PROPERTIES  TIMEOUT "240")
ADD_TEST(check_REGRESSION_config-cmake "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/tools/check_test_ran.py" "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/REGRESSION_config-cmake.xml")
