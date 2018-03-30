# Install script for directory: /home/fyh/ann/sw/apps/sequential_tests

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
    SET(CMAKE_INSTALL_CONFIG_NAME "")
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

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/fyh/ann/sw/build/apps/sequential_tests/bitDescriptor/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/sequential_tests/bubblesort/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/sequential_tests/fibonacci/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/sequential_tests/crc32/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/sequential_tests/matrixAdd/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/sequential_tests/sudokusolver/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/sequential_tests/stencil_vect/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/sequential_tests/towerofhanoi/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/sequential_tests/matrixMul8/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/sequential_tests/matrixMul8_dotp/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/sequential_tests/matrixMul16/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/sequential_tests/matrixMul16_dotp/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/sequential_tests/matrixMul32/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/sequential_tests/motion_detection/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/sequential_tests/convolution/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/sequential_tests/stencil/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/sequential_tests/fdtd-1d/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/sequential_tests/fft/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/sequential_tests/dct/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

