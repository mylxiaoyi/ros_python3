# CMake generated Testfile for 
# Source directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/test/pkgconfig
# Build directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test/pkgconfig
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(REGRESSION_config-pkgconfig "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test/pkgconfig/REGRESSION_config-pkgconfig" "--gtest_output=xml:/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/REGRESSION_config-pkgconfig.xml")
SET_TESTS_PROPERTIES(REGRESSION_config-pkgconfig PROPERTIES  TIMEOUT "240")
ADD_TEST(check_REGRESSION_config-pkgconfig "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/tools/check_test_ran.py" "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/REGRESSION_config-pkgconfig.xml")
