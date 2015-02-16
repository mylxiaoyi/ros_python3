# Install script for directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/util

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "shlib")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_util.so.4.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_util.so.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_util.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/util/libgazebo_util.so.4.0.0"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/util/libgazebo_util.so.4"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/util/libgazebo_util.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_util.so.4.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_util.so.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_util.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_REMOVE
           FILE "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "shlib")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-4.0/gazebo/util" TYPE FILE FILES
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/util/Diagnostics.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/util/LogPlay.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/util/LogRecord.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/util/OpenAL.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/util/UtilTypes.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/util/system.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/util/util.hh"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

