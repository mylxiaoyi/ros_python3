include_directories (
  ${ODE_INCLUDE_DIRS}
  ${OPENGL_INCLUDE_DIR}
  ${OGRE_INCLUDE_DIRS}
  ${Boost_INCLUDE_DIRS}
  ${PROTOBUF_INCLUDE_DIR}
)

link_directories(
  ${ogre_library_dirs}
  ${Boost_LIBRARY_DIRS}
  ${ODE_LIBRARY_DIRS}
)

if (HAVE_BULLET)
  include_directories ( ${BULLET_INCLUDE_DIRS} )
  link_directories ( ${BULLET_LIBRARY_DIRS} )
endif()

# Per issue #802, these tests are not yet portable
if (NOT APPLE)
  set(tests
    RAMLibrary_TEST.cc
    factory_stress.cc
    gz_stress.cc
    image_convert_stress.cc
    sensor_stress.cc
    set_world_pose.cc
    transport_stress.cc
  )

  gz_build_tests(${tests})
endif()
