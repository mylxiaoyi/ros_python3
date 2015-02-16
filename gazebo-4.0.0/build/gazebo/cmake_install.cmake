# Install script for directory: /home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo

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
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gzserver-4.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gzserver"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/gzserver-4.0.0"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/gzserver"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gzserver-4.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gzserver"
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
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gazebo-4.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gazebo"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/gazebo-4.0.0"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/gazebo"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gazebo-4.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gazebo"
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
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/gzserver.1.gz")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/gazebo.1.gz")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "shlib")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo.so.4.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo.so.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/libgazebo.so.4.0.0"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/libgazebo.so.4"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/libgazebo.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo.so.4.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo.so.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgazebo.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo-4.0/gazebo" TYPE FILE FILES
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/Server.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/Master.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/gazebo.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/gazebo/gazebo_core.hh"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/msgs/cmake_install.cmake")
  INCLUDE("/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/math/cmake_install.cmake")
  INCLUDE("/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/transport/cmake_install.cmake")
  INCLUDE("/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/common/cmake_install.cmake")
  INCLUDE("/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/rendering/cmake_install.cmake")
  INCLUDE("/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/gui/cmake_install.cmake")
  INCLUDE("/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/physics/cmake_install.cmake")
  INCLUDE("/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/sensors/cmake_install.cmake")
  INCLUDE("/home/mylxiaoyi/ros_catkin_ws/src/gazebo-4.0.0/build/gazebo/util/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

