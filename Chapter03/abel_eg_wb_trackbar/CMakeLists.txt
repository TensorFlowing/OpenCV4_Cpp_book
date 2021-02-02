cmake_minimum_required (VERSION 3.0)

PROJECT(Photo_Tool)

set (CMAKE_CXX_STANDARD 11)

set(OPENCV_DNN_SAMPLES_REQUIRED_DEPS
  opencv_core
  opencv_imgproc
  opencv_dnn
  opencv_imgcodecs
  opencv_videoio
  opencv_highgui)
#  opencv_viz)

IF(EXISTS ${CMAKE_BINARY_DIR}/conanbuildinfo.cmake)
    include(${CMAKE_BINARY_DIR}/conanbuildinfo.cmake)
    conan_basic_setup()
ENDIF()

# Requires OpenCV
FIND_PACKAGE( OpenCV 4.0.0 REQUIRED)
MESSAGE("OpenCV version : ${OpenCV_VERSION}")

include_directories(${OpenCV_INCLUDE_DIRS})
link_directories(${OpenCV_LIB_DIR})

ADD_EXECUTABLE( ${PROJECT_NAME} main.cpp )
TARGET_LINK_LIBRARIES( ${PROJECT_NAME} ${OpenCV_LIBS} ${OPENCV_DNN_SAMPLES_REQUIRED_DEPS} )
