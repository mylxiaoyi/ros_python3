# Install script for directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/media/models

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/gazebo-4.0/media/models/moonwalk.dae;/usr/local/share/gazebo-4.0/media/models/run.dae;/usr/local/share/gazebo-4.0/media/models/sit_down.dae;/usr/local/share/gazebo-4.0/media/models/sitting.dae;/usr/local/share/gazebo-4.0/media/models/stand_up.dae;/usr/local/share/gazebo-4.0/media/models/stand.dae;/usr/local/share/gazebo-4.0/media/models/sub_16.dae;/usr/local/share/gazebo-4.0/media/models/talk_a.dae;/usr/local/share/gazebo-4.0/media/models/talk_b.dae;/usr/local/share/gazebo-4.0/media/models/walk.dae")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local/share/gazebo-4.0/media/models" TYPE FILE FILES
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/media/models/moonwalk.dae"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/media/models/run.dae"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/media/models/sit_down.dae"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/media/models/sitting.dae"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/media/models/stand_up.dae"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/media/models/stand.dae"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/media/models/sub_16.dae"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/media/models/talk_a.dae"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/media/models/talk_b.dae"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/media/models/walk.dae"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

