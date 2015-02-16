# Install script for directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_opcode.so.4.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_opcode.so.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_opcode.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/deps/opende/OPCODE/libgazebo_opcode.so.4.0.0"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/deps/opende/OPCODE/libgazebo_opcode.so.4"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/deps/opende/OPCODE/libgazebo_opcode.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_opcode.so.4.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_opcode.so.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_opcode.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "shlib")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-4.0/gazebo/opcode" TYPE FILE FILES
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_AABBCollider.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_AABBTree.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_BaseModel.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_BoxBoxOverlap.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_Collider.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_Common.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_HybridModel.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_IceHook.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_LSSAABBOverlap.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_LSSCollider.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_LSSTriOverlap.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_MeshInterface.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_Model.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_OBBCollider.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/Opcode.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_OptimizedTree.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_Picking.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_PlanesAABBOverlap.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_PlanesCollider.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_PlanesTriOverlap.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_RayAABBOverlap.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_RayCollider.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_RayTriOverlap.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_Settings.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_SphereAABBOverlap.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_SphereCollider.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_SphereTriOverlap.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_TreeBuilders.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_TreeCollider.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_TriBoxOverlap.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_TriTriOverlap.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/OPC_VolumeCollider.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/deps/opende/OPCODE/Stdafx.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
