# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_7Z "")
set(CPACK_BINARY_BUNDLE "")
set(CPACK_BINARY_CYGWIN "")
set(CPACK_BINARY_DEB "")
set(CPACK_BINARY_DRAGNDROP "")
set(CPACK_BINARY_FREEBSD "")
set(CPACK_BINARY_IFW "")
set(CPACK_BINARY_NSIS "")
set(CPACK_BINARY_NUGET "")
set(CPACK_BINARY_OSXX11 "")
set(CPACK_BINARY_PACKAGEMAKER "")
set(CPACK_BINARY_PRODUCTBUILD "")
set(CPACK_BINARY_RPM "")
set(CPACK_BINARY_STGZ "")
set(CPACK_BINARY_TBZ2 "")
set(CPACK_BINARY_TGZ "")
set(CPACK_BINARY_TXZ "")
set(CPACK_BINARY_TZ "")
set(CPACK_BINARY_WIX "")
set(CPACK_BINARY_ZIP "")
set(CPACK_BUILD_SOURCE_DIRS "/Users/nan/src/mysql-ios/mysql;/Users/nan/src/mysql-ios/build")
set(CPACK_CMAKE_GENERATOR "Xcode")
set(CPACK_COMPONENTS_ALL "Client;DebugBinaries;Development;Documentation;Info;ManPages;Readme;Server;Server_Scripts;SharedLibraries;SupportFiles;Test;TestReadme;Unspecified")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_GENERATOR "TGZ")
set(CPACK_IGNORE_FILES "CMakeCache\\.txt;cmake_dist\\.cmake;CPackSourceConfig\\.cmake;CPackConfig.cmake;/cmake_install\\.cmake;/CTestTestfile\\.cmake;/CMakeFiles/;/version_resources/;/_CPack_Packages/;$\\.gz;$\\.zip;$\\.bz2;/CMakeFiles/;/version_resources/;/_CPack_Packages/;scripts/make_binary_distribution$;scripts/mysql_config$;scripts/mysql_secure_installation$;scripts/mysql_server_config$;scripts/mysqld_multi$;scripts/mysqld_safe$;scripts/mysqldumpslow$;Makefile$;include/config\\.h$;include/my_config\\.h$;/autom4te\\.cache/;errmsg\\.sys$")
set(CPACK_INSTALLED_DIRECTORIES "/Users/nan/src/mysql-ios/mysql;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "/usr/local/mysql")
set(CPACK_MODULE_PATH "/Users/nan/src/mysql-ios/mysql/cmake")
set(CPACK_NSIS_DISPLAY_NAME "MySQL 8.0.12")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "MySQL 8.0.12")
set(CPACK_OSX_SYSROOT "/Applications/Xcode-beta.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk")
set(CPACK_OUTPUT_CONFIG_FILE "/Users/nan/src/mysql-ios/build/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "MySQL Release Engineering <mysql-build@oss.oracle.com>")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/local/Cellar/cmake/3.12.1/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "MySQL built using CMake")
set(CPACK_PACKAGE_FILE_NAME "mysql-8.0.12")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "MySQL 8.0.12")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "MySQL 8.0.12")
set(CPACK_PACKAGE_NAME "MySQL")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Oracle Corporation")
set(CPACK_PACKAGE_VERSION "8.0.12")
set(CPACK_PACKAGE_VERSION_MAJOR "8")
set(CPACK_PACKAGE_VERSION_MINOR "0")
set(CPACK_PACKAGE_VERSION_PATCH "12")
set(CPACK_RESOURCE_FILE_LICENSE "/usr/local/Cellar/cmake/3.12.1/share/cmake/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/usr/local/Cellar/cmake/3.12.1/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/local/Cellar/cmake/3.12.1/share/cmake/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "")
set(CPACK_SOURCE_CYGWIN "")
set(CPACK_SOURCE_GENERATOR "TGZ")
set(CPACK_SOURCE_IGNORE_FILES "CMakeCache\\.txt;cmake_dist\\.cmake;CPackSourceConfig\\.cmake;CPackConfig.cmake;/cmake_install\\.cmake;/CTestTestfile\\.cmake;/CMakeFiles/;/version_resources/;/_CPack_Packages/;$\\.gz;$\\.zip;$\\.bz2;/CMakeFiles/;/version_resources/;/_CPack_Packages/;scripts/make_binary_distribution$;scripts/mysql_config$;scripts/mysql_secure_installation$;scripts/mysql_server_config$;scripts/mysqld_multi$;scripts/mysqld_safe$;scripts/mysqldumpslow$;Makefile$;include/config\\.h$;include/my_config\\.h$;/autom4te\\.cache/;errmsg\\.sys$")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "/Users/nan/src/mysql-ios/mysql;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/Users/nan/src/mysql-ios/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "mysql-8.0.12")
set(CPACK_SOURCE_RPM "")
set(CPACK_SOURCE_TBZ2 "")
set(CPACK_SOURCE_TGZ "")
set(CPACK_SOURCE_TOPLEVEL_TAG "Darwin-Source")
set(CPACK_SOURCE_TXZ "")
set(CPACK_SOURCE_TZ "")
set(CPACK_SOURCE_ZIP "")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "Darwin")
set(CPACK_TOPLEVEL_TAG "Darwin-Source")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/Users/nan/src/mysql-ios/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
