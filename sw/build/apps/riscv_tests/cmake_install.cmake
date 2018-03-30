# Install script for directory: /home/fyh/ann/sw/apps/riscv_tests

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
  INCLUDE("/home/fyh/ann/sw/build/apps/riscv_tests/basic/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/riscv_tests/official/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/riscv_tests/testMisaligned/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/riscv_tests/testEvents/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/riscv_tests/testExceptions/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/riscv_tests/testALU/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/riscv_tests/testALUExt/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/riscv_tests/testMUL/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/riscv_tests/testBitManipulation/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/riscv_tests/testCnt/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/riscv_tests/testClip/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/riscv_tests/testVecArith/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/riscv_tests/testVecCmp/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/riscv_tests/testDivRem/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/riscv_tests/testShufflePack/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/riscv_tests/testAddSubNorm/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/riscv_tests/testMacNorm/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/riscv_tests/testDotMul/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/riscv_tests/testCSR/cmake_install.cmake")
  INCLUDE("/home/fyh/ann/sw/build/apps/riscv_tests/debug/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

