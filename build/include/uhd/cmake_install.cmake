# Install script for directory: /home/mvnl-fancy/uhd-source_003.005.002-release/include/uhd

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
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/uhd" TYPE FILE FILES
    "/home/mvnl-fancy/uhd-source_003.005.002-release/include/uhd/config.hpp"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/include/uhd/convert.hpp"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/include/uhd/deprecated.hpp"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/include/uhd/device.hpp"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/include/uhd/device_deprecated.ipp"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/include/uhd/exception.hpp"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/include/uhd/property_tree.ipp"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/include/uhd/property_tree.hpp"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/include/uhd/stream.hpp"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/include/uhd/version.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/mvnl-fancy/uhd-source_003.005.002-release/build/include/uhd/transport/cmake_install.cmake")
  INCLUDE("/home/mvnl-fancy/uhd-source_003.005.002-release/build/include/uhd/types/cmake_install.cmake")
  INCLUDE("/home/mvnl-fancy/uhd-source_003.005.002-release/build/include/uhd/usrp/cmake_install.cmake")
  INCLUDE("/home/mvnl-fancy/uhd-source_003.005.002-release/build/include/uhd/utils/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

