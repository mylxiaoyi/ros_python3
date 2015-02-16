# CMake generated Testfile for 
# Source directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/ode
# Build directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/physics/ode
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(UNIT_ODEPhysics_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/physics/ode/UNIT_ODEPhysics_TEST" "--gtest_output=xml:/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_ODEPhysics_TEST.xml")
SET_TESTS_PROPERTIES(UNIT_ODEPhysics_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_UNIT_ODEPhysics_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/tools/check_test_ran.py" "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_ODEPhysics_TEST.xml")
