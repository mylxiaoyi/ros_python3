# CMake generated Testfile for 
# Source directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/gui/viewers
# Build directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/gui/viewers
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(UNIT_ImagesView_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/gui/viewers/UNIT_ImagesView_TEST" "-xml" "-o" "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_ImagesView_TEST.xml")
SET_TESTS_PROPERTIES(UNIT_ImagesView_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_UNIT_ImagesView_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/tools/check_test_ran.py" "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_ImagesView_TEST.xml")
