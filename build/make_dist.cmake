# Copyright (c) 2009, 2017, Oracle and/or its affiliates. All rights reserved.
# 
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License, version 2.0,
# as published by the Free Software Foundation.
#
# This program is also distributed with certain software (including
# but not limited to OpenSSL) that is licensed under separate terms,
# as designated in a particular file or component or in included license
# documentation.  The authors of MySQL hereby grant you an additional
# permission to link the program and your derivative works with the
# separately licensed software that they have included with MySQL.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License, version 2.0, for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301  USA 

# Make source distribution
# If git is present, run git archive.
# Otherwise, just run cpack with source configuration.

SET(CMAKE_SOURCE_DIR "/Users/nan/src/mysql-ios/mysql")
SET(CMAKE_BINARY_DIR "/Users/nan/src/mysql-ios/build")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "mysql-8.0.12")
SET(CMAKE_CPACK_COMMAND  "/usr/local/Cellar/cmake/3.12.1/bin/cpack")
SET(CMAKE_COMMAND  "/usr/local/Cellar/cmake/3.12.1/bin/cmake")
SET(GIT_EXECUTABLE "/usr/bin/git")
SET(GTAR_EXECUTABLE "GTAR_EXECUTABLE-NOTFOUND")
SET(TAR_EXECUTABLE "/usr/bin/tar")
SET(CMAKE_GENERATOR "Xcode")
SET(CMAKE_MAKE_PROGRAM "/usr/bin/xcodebuild")
SET(CMAKE_SYSTEM_NAME "Darwin")
SET(BUILD_IS_SINGLE_CONFIG "FALSE")

SET(VERSION "8.0.12")

SET(MYSQL_DOCS_LOCATION "")


SET(PACKAGE_DIR  ${CMAKE_BINARY_DIR}/${CPACK_SOURCE_PACKAGE_FILE_NAME})

FILE(REMOVE_RECURSE ${PACKAGE_DIR})
FILE(REMOVE ${PACKAGE_DIR}.tar.gz )

# Only allow git if source dir itself is a git repository
IF(GIT_EXECUTABLE)
  EXECUTE_PROCESS(
    COMMAND "${GIT_EXECUTABLE}" rev-parse --show-toplevel
    OUTPUT_VARIABLE GIT_ROOT
    ERROR_VARIABLE GIT_ROOT_ERROR
    OUTPUT_STRIP_TRAILING_WHITESPACE
    WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}
    RESULT_VARIABLE RESULT
  )

  IF(NOT RESULT EQUAL 0 OR NOT GIT_ROOT STREQUAL ${CMAKE_SOURCE_DIR})
    MESSAGE(STATUS "This is not a git repository")
    SET(GIT_EXECUTABLE)
  ENDIF()
ENDIF()

IF(GIT_EXECUTABLE)
  MESSAGE(STATUS "Running git archive -o ${PACKAGE_DIR}.tar")
  EXECUTE_PROCESS(
    COMMAND "${GIT_EXECUTABLE}" archive --format=tar
    --prefix=${CPACK_SOURCE_PACKAGE_FILE_NAME}/ -o ${PACKAGE_DIR}.tar HEAD
    WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}
    RESULT_VARIABLE RESULT
  )
  IF(NOT RESULT EQUAL 0)
    SET(GIT_EXECUTABLE)
  ELSE()
    # Unpack tarball
    EXECUTE_PROCESS(
      COMMAND ${CMAKE_COMMAND} -E tar xf ${PACKAGE_DIR}.tar
      WORKING_DIRECTORY ${CMAKE_BINARY_DIR}
      RESULT_VARIABLE TAR_RESULT
    )
    IF(NOT TAR_RESULT EQUAL 0)
      SET(GIT_EXECUTABLE)
    ELSE()
      # Remove tarball after unpacking
      EXECUTE_PROCESS(
        COMMAND ${CMAKE_COMMAND} -E remove ${PACKAGE_DIR}.tar
        WORKING_DIRECTORY ${CMAKE_BINARY_DIR}
      )
    ENDIF()
  ENDIF()
ENDIF()

IF(NOT GIT_EXECUTABLE)
  MESSAGE(STATUS "git not found or source dir is not a repo, use CPack")
  
  IF(CMAKE_SOURCE_DIR STREQUAL CMAKE_BINARY_DIR)
    # In-source build is the worst option, we have to cleanup source tree.

    # Save bison output first.
    CONFIGURE_FILE(${CMAKE_BINARY_DIR}/sql/sql_yacc.cc
       ${CMAKE_BINARY_DIR}/sql_yacc.cc COPYONLY)
    CONFIGURE_FILE(${CMAKE_BINARY_DIR}/sql/sql_yacc.h 
       ${CMAKE_BINARY_DIR}/sql_yacc.h COPYONLY)
    #
    CONFIGURE_FILE(${CMAKE_BINARY_DIR}/sql/sql_hints.yy.cc
       ${CMAKE_BINARY_DIR}/sql_hints.yy.cc COPYONLY)
    CONFIGURE_FILE(${CMAKE_BINARY_DIR}/sql/sql_hints.yy.h
       ${CMAKE_BINARY_DIR}/sql_hints.yy.h COPYONLY)

    IF(BUILD_IS_SINGLE_CONFIG)
    # make clean
    EXECUTE_PROCESS(
      COMMAND ${CMAKE_MAKE_PROGRAM} clean 
      WORKING_DIRECTORY ${CMAKE_BINARY_DIR}
    )
    ENDIF()
    
    # Restore bison output
    CONFIGURE_FILE(${CMAKE_BINARY_DIR}/sql_yacc.cc
       ${CMAKE_BINARY_DIR}/sql/sql_yacc.cc COPYONLY)
    CONFIGURE_FILE(${CMAKE_BINARY_DIR}/sql_yacc.h 
       ${CMAKE_BINARY_DIR}/sql/sql_yacc.h COPYONLY)
    FILE(REMOVE ${CMAKE_BINARY_DIR}/sql_yacc.cc)
    FILE(REMOVE ${CMAKE_BINARY_DIR}/sql_yacc.h)
    #
    CONFIGURE_FILE(${CMAKE_BINARY_DIR}/sql_hints.yy.cc
       ${CMAKE_BINARY_DIR}/sql/sql_hints.yy.cc COPYONLY)
    CONFIGURE_FILE(${CMAKE_BINARY_DIR}/sql_hints.yy.h
       ${CMAKE_BINARY_DIR}/sql/sql_hints.yy.h COPYONLY)
    FILE(REMOVE ${CMAKE_BINARY_DIR}/sql_hints.yy.cc)
    FILE(REMOVE ${CMAKE_BINARY_DIR}/sql_hints.yy.h)
  ENDIF()

  EXECUTE_PROCESS(
    COMMAND ${CMAKE_CPACK_COMMAND} -G TGZ --config ./CPackSourceConfig.cmake 
    ${CMAKE_BINARY_DIR}/CPackSourceConfig.cmake

    WORKING_DIRECTORY ${CMAKE_BINARY_DIR}
  )
  EXECUTE_PROCESS(
  COMMAND ${CMAKE_COMMAND} -E tar xzf 
    ${CPACK_SOURCE_PACKAGE_FILE_NAME}.tar.gz 
    ${PACK_SOURCE_PACKAGE_FILE_NAME} 
    WORKING_DIRECTORY ${CMAKE_BINARY_DIR}
  )
ENDIF()

# Copy bison output
CONFIGURE_FILE(${CMAKE_BINARY_DIR}/sql/sql_yacc.h 
   ${PACKAGE_DIR}/sql/sql_yacc.h COPYONLY)
CONFIGURE_FILE(${CMAKE_BINARY_DIR}/sql/sql_yacc.cc
   ${PACKAGE_DIR}/sql/sql_yacc.cc COPYONLY)
#
CONFIGURE_FILE(${CMAKE_BINARY_DIR}/sql/sql_hints.yy.h
   ${PACKAGE_DIR}/sql/sql_hints.yy.h COPYONLY)
CONFIGURE_FILE(${CMAKE_BINARY_DIR}/sql/sql_hints.yy.cc
   ${PACKAGE_DIR}/sql/sql_hints.yy.cc COPYONLY)

# Add documentation, if user has specified where to find them
IF(MYSQL_DOCS_LOCATION)
  MESSAGE("Copying documentation files from " ${MYSQL_DOCS_LOCATION})
  EXECUTE_PROCESS(COMMAND ${CMAKE_COMMAND} -E copy_directory "${MYSQL_DOCS_LOCATION}" "${PACKAGE_DIR}")
ENDIF()

# Ensure there is an "INFO_SRC" file.
INCLUDE(${CMAKE_BINARY_DIR}/info_macros.cmake)
IF(NOT EXISTS ${PACKAGE_DIR}/Docs/INFO_SRC)
  CREATE_INFO_SRC(${PACKAGE_DIR}/Docs)
ENDIF()

# In case we used CPack, it could have copied some
# extra files that are not usable on different machines.
FILE(REMOVE ${PACKAGE_DIR}/CMakeCache.txt)

# When packing source, prefer gnu tar  to "cmake -P tar"
# cmake does not preserve timestamps.gnuwin32 tar is broken, cygwin is ok

IF(CMAKE_SYSTEM_NAME MATCHES "Windows")
  IF (EXISTS C:/cygwin/bin/tar.exe)
    SET(TAR_EXECUTABLE C:/cygwin/bin/tar.exe)
  ENDIF()
ENDIF()

IF(GTAR_EXECUTABLE)
  SET(GNUTAR ${GTAR_EXECUTABLE})
ELSEIF(TAR_EXECUTABLE)
  EXECUTE_PROCESS(
    COMMAND "${TAR_EXECUTABLE}" --version
    RESULT_VARIABLE RESULT OUTPUT_VARIABLE OUT ERROR_VARIABLE ERR
  )
  IF(RESULT EQUAL 0 AND OUT MATCHES "GNU")
    SET(GNUTAR ${TAR_EXECUTABLE})
  ENDIF()
ENDIF()

SET($ENV{GZIP} "--best")

IF(GNUTAR)
  SET(PACK_COMMAND 
  ${GNUTAR} cfz 
  ${CPACK_SOURCE_PACKAGE_FILE_NAME}.tar.gz 
  ${CPACK_SOURCE_PACKAGE_FILE_NAME}
  )
ELSE()
  SET(PACK_COMMAND ${CMAKE_COMMAND} -E tar cfz
  ${CPACK_SOURCE_PACKAGE_FILE_NAME}.tar.gz 
  ${CPACK_SOURCE_PACKAGE_FILE_NAME}
)
ENDIF()

MESSAGE(STATUS "Creating source package")

EXECUTE_PROCESS( 
  COMMAND ${PACK_COMMAND}
)
MESSAGE(STATUS "Source package ${PACKAGE_DIR}.tar.gz created")
