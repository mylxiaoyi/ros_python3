# Install script for directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_physics.so.4.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_physics.so.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_physics.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/physics/libgazebo_physics.so.4.0.0"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/physics/libgazebo_physics.so.4"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/physics/libgazebo_physics.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_physics.so.4.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_physics.so.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo_physics.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-4.0/gazebo/physics" TYPE FILE FILES
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/Actor.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/BallJoint.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/Base.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/BoxShape.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/Collision.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/CollisionState.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/Contact.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/ContactManager.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/CylinderShape.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/Entity.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/HeightmapShape.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/Hinge2Joint.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/HingeJoint.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/GearboxJoint.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/Inertial.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/Gripper.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/Joint.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/JointController.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/JointWrench.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/JointState.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/Link.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/LinkState.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/MapShape.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/MeshShape.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/Model.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/ModelState.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/MultiRayShape.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/PhysicsIface.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/PhysicsEngine.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/PhysicsFactory.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/PhysicsTypes.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/PlaneShape.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/PolylineShape.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/RayShape.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/Road.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/Shape.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/ScrewJoint.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/SliderJoint.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/SphereShape.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/State.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/SurfaceParams.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/UniversalJoint.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/World.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/physics/WorldState.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/physics/physics.hh"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/physics/ode/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

