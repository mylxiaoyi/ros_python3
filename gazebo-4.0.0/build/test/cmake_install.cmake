# Install script for directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/test

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "0")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-4.0/gazebo/test" TYPE FILE FILES
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/test/ServerFixture.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test_config.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test/plugins/cmake_install.cmake")
  INCLUDE("/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test/performance/cmake_install.cmake")
  INCLUDE("/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test/integration/cmake_install.cmake")
  INCLUDE("/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test/examples/cmake_install.cmake")
  INCLUDE("/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test/regression/cmake_install.cmake")
  INCLUDE("/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test/cmake/cmake_install.cmake")
  INCLUDE("/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/test/pkgconfig/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

