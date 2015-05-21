# Install script for directory: /home/mvnl-fancy/uhd-source_003.005.002-release/docs

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/uhd/manual/html" TYPE FILE FILES "/home/mvnl-fancy/uhd-source_003.005.002-release/build/docs/index.html")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/uhd/manual/html" TYPE FILE FILES "/home/mvnl-fancy/uhd-source_003.005.002-release/build/docs/identification.html")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/uhd/manual/html" TYPE FILE FILES "/home/mvnl-fancy/uhd-source_003.005.002-release/build/docs/build.html")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/uhd/manual/html" TYPE FILE FILES "/home/mvnl-fancy/uhd-source_003.005.002-release/build/docs/calibration.html")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/uhd/manual/html" TYPE FILE FILES "/home/mvnl-fancy/uhd-source_003.005.002-release/build/docs/coding.html")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/uhd/manual/html" TYPE FILE FILES "/home/mvnl-fancy/uhd-source_003.005.002-release/build/docs/dboards.html")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/uhd/manual/html" TYPE FILE FILES "/home/mvnl-fancy/uhd-source_003.005.002-release/build/docs/gpsdo.html")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/uhd/manual/html" TYPE FILE FILES "/home/mvnl-fancy/uhd-source_003.005.002-release/build/docs/general.html")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/uhd/manual/html" TYPE FILE FILES "/home/mvnl-fancy/uhd-source_003.005.002-release/build/docs/images.html")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/uhd/manual/html" TYPE FILE FILES "/home/mvnl-fancy/uhd-source_003.005.002-release/build/docs/stream.html")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/uhd/manual/html" TYPE FILE FILES "/home/mvnl-fancy/uhd-source_003.005.002-release/build/docs/sync.html")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/uhd/manual/html" TYPE FILE FILES "/home/mvnl-fancy/uhd-source_003.005.002-release/build/docs/transport.html")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/uhd/manual/html" TYPE FILE FILES "/home/mvnl-fancy/uhd-source_003.005.002-release/build/docs/usrp1.html")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/uhd/manual/html" TYPE FILE FILES "/home/mvnl-fancy/uhd-source_003.005.002-release/build/docs/usrp2.html")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/uhd/manual/html" TYPE FILE FILES "/home/mvnl-fancy/uhd-source_003.005.002-release/build/docs/usrp_b100.html")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/uhd/manual/html" TYPE FILE FILES "/home/mvnl-fancy/uhd-source_003.005.002-release/build/docs/usrp_e1x0.html")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/uhd/manual/rst" TYPE FILE FILES
    "/home/mvnl-fancy/uhd-source_003.005.002-release/docs/index.rst"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/docs/identification.rst"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/docs/build.rst"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/docs/calibration.rst"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/docs/coding.rst"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/docs/dboards.rst"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/docs/gpsdo.rst"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/docs/general.rst"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/docs/images.rst"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/docs/stream.rst"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/docs/sync.rst"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/docs/transport.rst"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/docs/usrp1.rst"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/docs/usrp2.rst"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/docs/usrp_b100.rst"
    "/home/mvnl-fancy/uhd-source_003.005.002-release/docs/usrp_e1x0.rst"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "manual")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "doxygen")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/uhd" TYPE DIRECTORY FILES "/home/mvnl-fancy/uhd-source_003.005.002-release/build/docs/doxygen")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "doxygen")

