# CMake generated Testfile for 
# Source directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/test/examples
# Build directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test/examples
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(EXAMPLE_example_plugins "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test/examples/EXAMPLE_example_plugins" "--gtest_output=xml:/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/EXAMPLE_example_plugins.xml")
SET_TESTS_PROPERTIES(EXAMPLE_example_plugins PROPERTIES  TIMEOUT "240")
ADD_TEST(check_EXAMPLE_example_plugins "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/tools/check_test_ran.py" "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/EXAMPLE_example_plugins.xml")
