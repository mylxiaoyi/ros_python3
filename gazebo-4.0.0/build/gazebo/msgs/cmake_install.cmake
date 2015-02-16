# Install script for directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_msgs.so.4.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_msgs.so.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_msgs.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/libgazebo_msgs.so.4.0.0"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/libgazebo_msgs.so.4"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/libgazebo_msgs.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_msgs.so.4.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_msgs.so.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_msgs.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-4.0/gazebo/msgs" TYPE FILE FILES
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/axis.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/boxgeom.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/camerasensor.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/camera_cmd.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/collision.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/color.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/contact.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/contacts.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/contactsensor.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/cylindergeom.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/diagnostics.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/factory.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/fog.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/friction.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/geometry.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/gps.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/gui_overlay_config.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/gui_camera.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/gui.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/gz_string.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/gz_string_v.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/header.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/heightmapgeom.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/hydra.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/imagegeom.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/image.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/image_stamped.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/images_stamped.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/imu.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/inertial.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/int.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/joint.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/joint_animation.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/joint_cmd.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/joint_wrench.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/joint_wrench_stamped.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/laserscan.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/laserscan_stamped.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/light.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/link.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/link_data.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/log_control.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/log_status.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/material.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/meshgeom.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/model.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/model_configuration.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/model_v.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/packet.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/physics.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/planegeom.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/pid.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/plugin.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/pointcloud.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/polylinegeom.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/pose.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/pose_animation.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/pose_stamped.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/pose_trajectory.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/pose_v.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/poses_stamped.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/projector.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/propagation_particle.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/propagation_grid.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/publishers.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/publish.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/quaternion.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/sonar.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/sonar_stamped.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/raysensor.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/request.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/response.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/road.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/scene.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/selection.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/sensor.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/server_control.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/shadows.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/sky.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/spheregeom.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/spherical_coordinates.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/subscribe.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/surface.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/tactile.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/test.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/time.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/topic_info.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/track_visual.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/vector2d.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/vector3d.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/visual.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/wireless_node.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/wireless_nodes.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/world_control.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/world_reset.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/world_stats.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/world_modify.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/wrench.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/wrench_stamped.pb.h"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/msgs.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/MsgFactory.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/MessageTypes.hh"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-4.0/gazebo/msgs/proto" TYPE FILE FILES
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/axis.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/boxgeom.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/camerasensor.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/camera_cmd.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/collision.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/color.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/contact.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/contacts.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/contactsensor.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/cylindergeom.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/diagnostics.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/factory.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/fog.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/friction.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/geometry.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/gps.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/gui_overlay_config.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/gui_camera.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/gui.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/gz_string.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/gz_string_v.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/header.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/heightmapgeom.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/hydra.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/imagegeom.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/image.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/image_stamped.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/images_stamped.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/imu.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/inertial.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/int.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/joint.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/joint_animation.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/joint_cmd.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/joint_wrench.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/joint_wrench_stamped.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/laserscan.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/laserscan_stamped.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/light.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/link.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/link_data.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/log_control.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/log_status.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/material.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/meshgeom.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/model.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/model_configuration.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/model_v.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/packet.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/physics.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/planegeom.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/pid.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/plugin.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/pointcloud.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/polylinegeom.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/pose.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/pose_animation.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/pose_stamped.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/pose_trajectory.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/pose_v.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/poses_stamped.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/projector.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/propagation_particle.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/propagation_grid.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/publishers.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/publish.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/quaternion.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/sonar.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/sonar_stamped.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/raysensor.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/request.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/response.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/road.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/scene.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/selection.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/sensor.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/server_control.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/shadows.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/sky.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/spheregeom.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/spherical_coordinates.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/subscribe.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/surface.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/tactile.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/test.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/time.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/topic_info.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/track_visual.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/vector2d.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/vector3d.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/visual.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/wireless_node.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/wireless_nodes.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/world_control.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/world_reset.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/world_stats.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/world_modify.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/wrench.proto"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/msgs/wrench_stamped.proto"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

