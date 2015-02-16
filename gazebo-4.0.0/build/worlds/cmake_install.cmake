# Install script for directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds

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
   "/usr/local/share/gazebo-4.0/worlds/actor.world;/usr/local/share/gazebo-4.0/worlds/blank.world;/usr/local/share/gazebo-4.0/worlds/camera.world;/usr/local/share/gazebo-4.0/worlds/cart_demo.world;/usr/local/share/gazebo-4.0/worlds/contact.world;/usr/local/share/gazebo-4.0/worlds/depth_camera.world;/usr/local/share/gazebo-4.0/worlds/empty_1_0.world;/usr/local/share/gazebo-4.0/worlds/empty_bullet.world;/usr/local/share/gazebo-4.0/worlds/empty_sky.world;/usr/local/share/gazebo-4.0/worlds/empty.world;/usr/local/share/gazebo-4.0/worlds/everything.world;/usr/local/share/gazebo-4.0/worlds/force_torque_demo.world;/usr/local/share/gazebo-4.0/worlds/friction_demo.world;/usr/local/share/gazebo-4.0/worlds/gripper.world;/usr/local/share/gazebo-4.0/worlds/heightmap_dem.world;/usr/local/share/gazebo-4.0/worlds/heightmap.world;/usr/local/share/gazebo-4.0/worlds/hydra_demo.world;/usr/local/share/gazebo-4.0/worlds/joint_damping_demo.world;/usr/local/share/gazebo-4.0/worlds/joints.world;/usr/local/share/gazebo-4.0/worlds/lights.world;/usr/local/share/gazebo-4.0/worlds/mud_bitmask.world;/usr/local/share/gazebo-4.0/worlds/mud.world;/usr/local/share/gazebo-4.0/worlds/multilink_shape.world;/usr/local/share/gazebo-4.0/worlds/openal.world;/usr/local/share/gazebo-4.0/worlds/pioneer2dx.world;/usr/local/share/gazebo-4.0/worlds/plane_demo.world;/usr/local/share/gazebo-4.0/worlds/plugin.world;/usr/local/share/gazebo-4.0/worlds/polyline.world;/usr/local/share/gazebo-4.0/worlds/pr2.world;/usr/local/share/gazebo-4.0/worlds/presentation.world;/usr/local/share/gazebo-4.0/worlds/pressure_sensor.world;/usr/local/share/gazebo-4.0/worlds/projector.world;/usr/local/share/gazebo-4.0/worlds/quad_rotor_demo.world;/usr/local/share/gazebo-4.0/worlds/quad_rotor_demo_2.world;/usr/local/share/gazebo-4.0/worlds/ray_cpu.world;/usr/local/share/gazebo-4.0/worlds/ray_noise_plugin.world;/usr/local/share/gazebo-4.0/worlds/road.world;/usr/local/share/gazebo-4.0/worlds/road_textures.world;/usr/local/share/gazebo-4.0/worlds/robocup09_spl_field.world;/usr/local/share/gazebo-4.0/worlds/robocup14_spl_field.world;/usr/local/share/gazebo-4.0/worlds/robocup_3Dsim.world;/usr/local/share/gazebo-4.0/worlds/rubble.world;/usr/local/share/gazebo-4.0/worlds/shapes.world;/usr/local/share/gazebo-4.0/worlds/simple_arm.world;/usr/local/share/gazebo-4.0/worlds/simple_gripper.world;/usr/local/share/gazebo-4.0/worlds/single_rotor_demo.world;/usr/local/share/gazebo-4.0/worlds/sonar_demo.world;/usr/local/share/gazebo-4.0/worlds/sphere_atlas_demo.world;/usr/local/share/gazebo-4.0/worlds/stacks.world;/usr/local/share/gazebo-4.0/worlds/trigger.world;/usr/local/share/gazebo-4.0/worlds/twin_rotor_demo.world;/usr/local/share/gazebo-4.0/worlds/willowgarage.world;/usr/local/share/gazebo-4.0/worlds/wireless_sensors.world")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local/share/gazebo-4.0/worlds" TYPE FILE FILES
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/actor.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/blank.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/camera.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/cart_demo.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/contact.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/depth_camera.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/empty_1_0.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/empty_bullet.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/empty_sky.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/empty.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/everything.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/force_torque_demo.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/friction_demo.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/gripper.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/heightmap_dem.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/heightmap.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/hydra_demo.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/joint_damping_demo.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/joints.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/lights.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/mud_bitmask.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/mud.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/multilink_shape.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/openal.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/pioneer2dx.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/plane_demo.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/plugin.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/polyline.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/pr2.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/presentation.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/pressure_sensor.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/projector.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/quad_rotor_demo.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/quad_rotor_demo_2.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/ray_cpu.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/ray_noise_plugin.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/road.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/road_textures.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/robocup09_spl_field.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/robocup14_spl_field.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/robocup_3Dsim.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/rubble.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/shapes.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/simple_arm.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/simple_gripper.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/single_rotor_demo.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/sonar_demo.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/sphere_atlas_demo.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/stacks.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/trigger.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/twin_rotor_demo.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/willowgarage.world"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/worlds/wireless_sensors.world"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

