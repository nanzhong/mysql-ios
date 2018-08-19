# Install script for directory: /Users/nan/src/mysql-ios/mysql/mysql-test/lib/My/SafeProcess

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
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess" TYPE EXECUTABLE FILES "/Users/nan/src/mysql-ios/build/mysql-test/lib/My/SafeProcess/Debug/my_safe_process")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess/my_safe_process" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess/my_safe_process")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess/my_safe_process")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess" TYPE EXECUTABLE FILES "/Users/nan/src/mysql-ios/build/mysql-test/lib/My/SafeProcess/Release/my_safe_process")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess/my_safe_process" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess/my_safe_process")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess/my_safe_process")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess" TYPE EXECUTABLE FILES "/Users/nan/src/mysql-ios/build/mysql-test/lib/My/SafeProcess/MinSizeRel/my_safe_process")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess/my_safe_process" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess/my_safe_process")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess/my_safe_process")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess" TYPE EXECUTABLE FILES "/Users/nan/src/mysql-ios/build/mysql-test/lib/My/SafeProcess/RelWithDebInfo/my_safe_process")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess/my_safe_process" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess/my_safe_process")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess/my_safe_process")
      endif()
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xTestx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess" TYPE EXECUTABLE FILES "/Users/nan/src/mysql-ios/build/mysql-test/lib/My/SafeProcess/Debug/my_safe_process")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess/my_safe_process" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess/my_safe_process")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess/my_safe_process")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess" TYPE EXECUTABLE FILES "/Users/nan/src/mysql-ios/build/mysql-test/lib/My/SafeProcess/Release/my_safe_process")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess/my_safe_process" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess/my_safe_process")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess/my_safe_process")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess" TYPE EXECUTABLE FILES "/Users/nan/src/mysql-ios/build/mysql-test/lib/My/SafeProcess/MinSizeRel/my_safe_process")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess/my_safe_process" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess/my_safe_process")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess/my_safe_process")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess" TYPE EXECUTABLE FILES "/Users/nan/src/mysql-ios/build/mysql-test/lib/My/SafeProcess/RelWithDebInfo/my_safe_process")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess/my_safe_process" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess/my_safe_process")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess/my_safe_process")
      endif()
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xTestx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess" TYPE FILE FILES "/Users/nan/src/mysql-ios/mysql/mysql-test/lib/My/SafeProcess/Base.pm")
endif()

