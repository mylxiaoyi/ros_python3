# Install script for directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_common.so.4.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_common.so.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_common.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/common/libgazebo_common.so.4.0.0"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/common/libgazebo_common.so.4"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/common/libgazebo_common.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_common.so.4.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_common.so.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_common.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-4.0/gazebo/common" TYPE FILE FILES
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/Animation.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/Assert.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/AudioDecoder.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/Base64.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/BVHLoader.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/ColladaLoader.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/CommonIface.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/CommonTypes.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/Color.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/Console.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/Dem.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/DemPrivate.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/Event.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/Events.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/Exception.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/MovingWindowFilter.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/HeightmapData.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/Image.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/ImageHeightmap.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/KeyEvent.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/KeyFrame.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/Material.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/Mesh.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/MeshLoader.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/MeshManager.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/ModelDatabase.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/MouseEvent.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/PID.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/Plugin.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/SkeletonAnimation.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/Skeleton.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/SingletonT.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/SphericalCoordinates.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/SphericalCoordinatesPrivate.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/STLLoader.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/SystemPaths.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/Time.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/Timer.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/UpdateInfo.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/Video.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/common/ffmpeg_inc.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/common/common.hh"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

