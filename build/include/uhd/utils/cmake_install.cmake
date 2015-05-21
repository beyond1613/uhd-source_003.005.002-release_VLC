# Install script for directory: /home/mvnl-fancy/uhd-source_003.005.002-release/include/uhd/utils

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/uhd/utils" TYPE FILE FILES
    "/home/mvnl-fancy/uhd-source_003.005.002-release/include/uhd/utils/algorithm.hpp"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/include/uhd/utils/assert_has.hpp"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/include/uhd/utils/assert_has.ipp"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/include/uhd/utils/atomic.hpp"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/include/uhd/utils/byteswap.hpp"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/include/uhd/utils/byteswap.ipp"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/include/uhd/utils/csv.hpp"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/include/uhd/utils/gain_group.hpp"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/include/uhd/utils/images.hpp"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/include/uhd/utils/log.hpp"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/include/uhd/utils/msg.hpp"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/include/uhd/utils/paths.hpp"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/include/uhd/utils/pimpl.hpp"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/include/uhd/utils/safe_call.hpp"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/include/uhd/utils/safe_main.hpp"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/include/uhd/utils/static.hpp"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/include/uhd/utils/tasks.hpp"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/include/uhd/utils/thread_priority.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
