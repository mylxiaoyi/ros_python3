# Install script for directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_ode.so.4.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_ode.so.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_ode.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/deps/opende/libgazebo_ode.so.4.0.0"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/deps/opende/libgazebo_ode.so.4"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/deps/opende/libgazebo_ode.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_ode.so.4.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_ode.so.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_ode.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-4.0/gazebo/ode" TYPE FILE FILES
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/include/ode/collision.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/include/ode/collision_space.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/include/ode/collision_trimesh.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/include/ode/common.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/include/ode/compatibility.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/include/ode/contact.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/include/ode/error.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/include/ode/export-dif.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/include/ode/mass.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/include/ode/matrix.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/include/ode/memory.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/include/ode/misc.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/include/ode/objects.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/include/ode/odeconfig.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/include/ode/odecpp_collision.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/include/ode/odecpp.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/include/ode/ode.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/include/ode/odeinit.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/include/ode/odemath.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/include/ode/odemath_legacy.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/include/ode/rotation.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/include/ode/timer.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/deps/opende/OPCODE/cmake_install.cmake")
  INCLUDE("/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/deps/opende/GIMPACT/cmake_install.cmake")
  INCLUDE("/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/deps/opende/ou/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

