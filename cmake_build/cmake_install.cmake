# Install script for directory: /Users/nan/src/mysql-ios/mysql

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSharedLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES
    "/Users/nan/src/mysql-ios/cmake_build/library_output_directory/RelWithDebInfo/libcrypto.dylib"
    "/Users/nan/src/mysql-ios/cmake_build/library_output_directory/RelWithDebInfo/libssl.dylib"
    "/Users/nan/src/mysql-ios/cmake_build/library_output_directory/RelWithDebInfo/libcrypto.1.0.0.dylib"
    "/Users/nan/src/mysql-ios/cmake_build/library_output_directory/RelWithDebInfo/libssl.1.0.0.dylib"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSharedLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/plugin" TYPE FILE FILES
    "/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/plugin/libcrypto.1.0.0.dylib"
    "/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/plugin/libssl.1.0.0.dylib"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xInfox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE FILE OPTIONAL FILES "/Users/nan/src/mysql-ios/mysql/Docs/mysql.info")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xReadmex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "/Users/nan/src/mysql-ios/mysql/README"
    "/Users/nan/src/mysql-ios/mysql/LICENSE"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE FILE FILES
    "/Users/nan/src/mysql-ios/cmake_build/Docs/INFO_SRC"
    "/Users/nan/src/mysql-ios/cmake_build/Docs/INFO_BIN"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE DIRECTORY FILES "/Users/nan/src/mysql-ios/mysql/Docs/" REGEX "/makefile\\.[^/]*$" EXCLUDE REGEX "/glibc[^/]*$" EXCLUDE REGEX "/linuxthreads\\.txt$" EXCLUDE REGEX "/myisam\\.txt$" EXCLUDE REGEX "/mysql\\.info$" EXCLUDE REGEX "/sp\\-imp\\-spec\\.txt$" EXCLUDE REGEX "/readme\\.build$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/nan/src/mysql-ios/cmake_build/extra/zlib/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/extra/libedit/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/extra/libevent/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/extra/icu/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/extra/protobuf/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/extra/lzma/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/extra/re2/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/include/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/dbug/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/strings/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/vio/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/mysys/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/mysys_ssl/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/extra/regex/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/libmysql/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/libbinlogevents/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/libbinlogstandalone/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/storage/archive/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/storage/blackhole/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/storage/csv/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/storage/example/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/storage/federated/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/storage/heap/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/storage/innobase/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/storage/myisam/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/storage/myisammrg/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/storage/ndb/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/storage/perfschema/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/storage/temptable/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/plugin/audit_null/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/plugin/auth/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/plugin/connection_control/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/plugin/daemon_example/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/plugin/fulltext/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/plugin/group_replication/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/plugin/innodb_memcached/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/plugin/keyring/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/plugin/keyring_udf/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/plugin/password_validation/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/plugin/pfs_table_plugin/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/plugin/replication_observers_example/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/plugin/rewrite_example/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/plugin/rewriter/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/plugin/semisync/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/plugin/test_service_sql_api/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/plugin/test_services/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/plugin/udf_services/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/plugin/version_token/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/plugin/x/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/components/example/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/components/library_mysys/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/components/logging/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/components/mysql_server/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/components/pfs_component/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/components/pfs_example/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/components/test/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/components/validate_password/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/components/test/perfschema/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/unittest/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/unittest/examples/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/t/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/client/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/utilities/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/share/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/libservices/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/man/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/testclients/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/sql/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/scripts/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/mysql-test/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/mysql-test/lib/My/SafeProcess/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/support-files/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/packaging/rpm-common/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/packaging/rpm-oel/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/packaging/rpm-fedora/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/packaging/rpm-sles/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/packaging/rpm-docker/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/packaging/deb-in/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/packaging/WiX/cmake_install.cmake")
  include("/Users/nan/src/mysql-ios/cmake_build/packaging/solaris/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/nan/src/mysql-ios/cmake_build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
