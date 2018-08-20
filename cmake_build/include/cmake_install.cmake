# Install script for directory: /Users/nan/src/mysql-ios/mysql/include

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/nan/src/mysql-ios/mysql/include/errmsg.h"
    "/Users/nan/src/mysql-ios/mysql/include/my_command.h"
    "/Users/nan/src/mysql-ios/mysql/include/my_list.h"
    "/Users/nan/src/mysql-ios/mysql/include/mysql.h"
    "/Users/nan/src/mysql-ios/mysql/include/mysql_com.h"
    "/Users/nan/src/mysql-ios/mysql/include/mysql_time.h"
    "/Users/nan/src/mysql-ios/cmake_build/include/mysql_version.h"
    "/Users/nan/src/mysql-ios/cmake_build/include/mysqld_error.h"
    "/Users/nan/src/mysql-ios/mysql/include/../libbinlogevents/export/binary_log_types.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mysql" TYPE FILE FILES
    "/Users/nan/src/mysql-ios/mysql/include/mysql/client_plugin.h"
    "/Users/nan/src/mysql-ios/mysql/include/mysql/plugin_auth_common.h"
    "/Users/nan/src/mysql-ios/mysql/include/mysql/udf_registration_types.h"
    )
endif()

