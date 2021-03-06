PROJECT(Imgui)
CMAKE_MINIMUM_REQUIRED(VERSION 2.8.12)

INCLUDE_DIRECTORIES(${CMAKE_SOURCE_DIR})

INCLUDE(dependencies.cmake)

SET(PROJECT_SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR})

SET(Imgui_library_SRCS
  ${PROJECT_SOURCE_DIR}/imgui.cpp
  ${PROJECT_SOURCE_DIR}/imgui_draw.cpp
  ${PROJECT_SOURCE_DIR}/examples/opengl3_example/imgui_impl_glfw_gl3.cpp
)

include_directories(${PROJECT_BINARY_DIR})
include_directories(${PROJECT_INCLUDE_DIR})
# actual target:
ADD_LIBRARY(Imgui ${Imgui_library_SRCS})

TARGET_LINK_LIBRARIES(Imgui
  # ${ZLIB_LIBRARIES}
  # ${LIBPTHREAD_LIBRARIES}
  # ${Boost_LIBRARIES}
  # ${SQLITE_LIBRARIES}
  ${GLFW_LIBRARY_RELEASE}
  ${OPENGL_LIBRARIES}
  ${GLEW_LIBRARIES}
  # ${SOIL_LIBRARY}
)

#ADD_CUSTOM_COMMAND(
#  TARGET AGLTest
#  POST_BUILD
#  COMMAND cp -r shader textures ../build
#)

# add install target:
INSTALL(TARGETS Imgui DESTINATION bin)
