# Install script for directory: /home/fyh/ann/sw/apps

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
  INCLUDE("/home/fyh/ann/sw/build/apps/mem_test/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/testANN/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/cam_test/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/pwm_test/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/helloworld/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/Arduino_tests/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/emmc_test/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/bench/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/compressed/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/fpga/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/riscv_tests/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/freertos/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/boot_code/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/sequential_tests/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/imperio_tests/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

