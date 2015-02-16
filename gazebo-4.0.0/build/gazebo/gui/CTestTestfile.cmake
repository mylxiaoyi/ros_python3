# CMake generated Testfile for 
# Source directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/gui
# Build directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/gui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(UNIT_DataLogger_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/gui/UNIT_DataLogger_TEST" "-xml" "-o" "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_DataLogger_TEST.xml")
SET_TESTS_PROPERTIES(UNIT_DataLogger_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_UNIT_DataLogger_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/tools/check_test_ran.py" "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_DataLogger_TEST.xml")
ADD_TEST(UNIT_GuiIface_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/gui/UNIT_GuiIface_TEST" "-xml" "-o" "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_GuiIface_TEST.xml")
SET_TESTS_PROPERTIES(UNIT_GuiIface_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_UNIT_GuiIface_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/tools/check_test_ran.py" "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_GuiIface_TEST.xml")
ADD_TEST(UNIT_TimePanel_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/gui/UNIT_TimePanel_TEST" "-xml" "-o" "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_TimePanel_TEST.xml")
SET_TESTS_PROPERTIES(UNIT_TimePanel_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_UNIT_TimePanel_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/tools/check_test_ran.py" "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_TimePanel_TEST.xml")
ADD_TEST(UNIT_MainWindow_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/gui/UNIT_MainWindow_TEST" "-xml" "-o" "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_MainWindow_TEST.xml")
SET_TESTS_PROPERTIES(UNIT_MainWindow_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_UNIT_MainWindow_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/tools/check_test_ran.py" "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_MainWindow_TEST.xml")
ADD_TEST(UNIT_ModelListWidget_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/gui/UNIT_ModelListWidget_TEST" "-xml" "-o" "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_ModelListWidget_TEST.xml")
SET_TESTS_PROPERTIES(UNIT_ModelListWidget_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_UNIT_ModelListWidget_TEST "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/tools/check_test_ran.py" "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_results/UNIT_ModelListWidget_TEST.xml")
SUBDIRS(qtpropertybrowser)
SUBDIRS(building)
SUBDIRS(model)
SUBDIRS(terrain)
SUBDIRS(viewers)
