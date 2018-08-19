# Install script for directory: /Users/nan/src/mysql-ios/mysql/mysql-test

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/mysql")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xTestx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test" TYPE DIRECTORY MESSAGE_LAZY FILES "/Users/nan/src/mysql-ios/mysql/mysql-test/." USE_SOURCE_PERMISSIONS REGEX "/var$" EXCLUDE REGEX "/var\\/$" EXCLUDE REGEX "/lib\\/my\\/safeprocess$" EXCLUDE REGEX "/lib\\/t[^/]*$" EXCLUDE REGEX "/cpack$" EXCLUDE REGEX "/cmake[^/]*$" EXCLUDE REGEX "/makefile$" EXCLUDE REGEX "/mtr\\.out[^/]*$" EXCLUDE REGEX "/[^/]*\\.cmake$" EXCLUDE REGEX "/[^/]*\\.in$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xTestReadmex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE MESSAGE_LAZY RENAME "LICENSE-test" FILES "/Users/nan/src/mysql-ios/mysql/LICENSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xTestReadmex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE MESSAGE_LAZY RENAME "README-test" FILES "/Users/nan/src/mysql-ios/mysql/README")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xTestx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test" TYPE FILE MESSAGE_LAZY FILES
    "/Users/nan/src/mysql-ios/build/mysql-test/mtr"
    "/Users/nan/src/mysql-ios/build/mysql-test/mysql-test-run"
    )
endif()

