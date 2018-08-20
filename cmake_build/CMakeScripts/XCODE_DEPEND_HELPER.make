# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.zlib.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a


PostBuild.edit.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libedit.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libedit.a


PostBuild.event.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libevent.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libevent.a


PostBuild.icuuc.Debug:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Debug/libicuuc.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Debug/libicuuc.a


PostBuild.icui18n.Debug:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Debug/libicui18n.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Debug/libicui18n.a


PostBuild.icustubdata.Debug:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Debug/libicustubdata.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Debug/libicustubdata.a


PostBuild.protobuf.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libprotobuf.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libprotobuf.a


PostBuild.protobuf-lite.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libprotobuf-lite.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libprotobuf-lite.a


PostBuild.protoc.Debug:
PostBuild.protobuf.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/protoc
PostBuild.protoclib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/protoc
PostBuild.protobuf.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/protoc
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/protoc
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/protoc:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libprotobuf.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libprotoclib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libprotobuf.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/protoc


PostBuild.protoclib.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libprotoclib.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libprotoclib.a


PostBuild.lzma_lib.Debug:
/Users/nan/src/mysql-ios/cmake_build/extra/lzma/Debug/liblzma_lib.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/extra/lzma/Debug/liblzma_lib.a


PostBuild.re2_lib.Debug:
/Users/nan/src/mysql-ios/cmake_build/extra/re2/Debug/libre2_lib.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/extra/re2/Debug/libre2_lib.a


PostBuild.dbug.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a


PostBuild.conf_to_src.Debug:
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/conf_to_src
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/conf_to_src:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/conf_to_src


PostBuild.strings.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a


PostBuild.uca9dump.Debug:
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/uca9dump:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/uca9dump


PostBuild.vio.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libvio.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libvio.a


PostBuild.base64_test.Debug:
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/base64_test
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/base64_test
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/base64_test
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/base64_test
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/base64_test
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/base64_test
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/base64_test:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/base64_test


PostBuild.mf_iocache_test.Debug:
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mf_iocache_test
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mf_iocache_test
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mf_iocache_test
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mf_iocache_test
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mf_iocache_test
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mf_iocache_test
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mf_iocache_test:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mf_iocache_test


PostBuild.mysys.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a


PostBuild.thr_lock.Debug:
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/thr_lock
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/thr_lock
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/thr_lock
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/thr_lock
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/thr_lock
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/thr_lock
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/thr_lock:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/thr_lock


PostBuild.mysys_ssl.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys_ssl.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys_ssl.a


PostBuild.regex.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libregex.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libregex.a


PostBuild.regex_main.Debug:
PostBuild.regex.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/regex_main
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/regex_main
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/regex_main
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/regex_main
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/regex_main
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/regex_main
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/regex_main
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/regex_main
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/regex_main:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libregex.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/regex_main


PostBuild.clientlib.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libclientlib.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libclientlib.a


PostBuild.libmysql.Debug:
PostBuild.clientlib.Debug: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/Debug/libmysqlclient.dylib
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/Debug/libmysqlclient.dylib
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/Debug/libmysqlclient.dylib
PostBuild.vio.Debug: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/Debug/libmysqlclient.dylib
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/Debug/libmysqlclient.dylib
PostBuild.mysys_ssl.Debug: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/Debug/libmysqlclient.dylib
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/Debug/libmysqlclient.dylib
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/Debug/libmysqlclient.dylib
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/Debug/libmysqlclient.dylib
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/Debug/libmysqlclient.dylib
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/Debug/libmysqlclient.dylib
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/Debug/libmysqlclient.dylib
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/Debug/libmysqlclient.dylib
/Users/nan/src/mysql-ios/cmake_build/library_output_directory/Debug/libmysqlclient.dylib:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libclientlib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libvio.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/library_output_directory/Debug/libmysqlclient.dylib


PostBuild.libmysql_api_test.Debug:
PostBuild.libmysql.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/libmysql_api_test
PostBuild.clientlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/libmysql_api_test
PostBuild.vio.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/libmysql_api_test
PostBuild.mysys_ssl.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/libmysql_api_test
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/libmysql_api_test
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/libmysql_api_test
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/libmysql_api_test
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/libmysql_api_test
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/libmysql_api_test
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/libmysql_api_test
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/libmysql_api_test:\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/Debug/libmysqlclient.21.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libclientlib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libvio.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/libmysql_api_test


PostBuild.mysqlclient.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlclient.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlclient.a


PostBuild.authentication_ldap_sasl_client.Debug:
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/authentication_ldap_sasl_client.so:\
	/usr/lib/libsasl2.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/authentication_ldap_sasl_client.so


PostBuild.binlogevents_static.Debug:
/Users/nan/src/mysql-ios/cmake_build/libbinlogevents/lib/Debug/libbinlogevents.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/libbinlogevents/lib/Debug/libbinlogevents.a


PostBuild.binlogstandalone_static.Debug:
/Users/nan/src/mysql-ios/cmake_build/libbinlogstandalone/lib/Debug/libbinlogstandalone.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/libbinlogstandalone/lib/Debug/libbinlogstandalone.a


PostBuild.archive.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libarchive.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libarchive.a


PostBuild.blackhole.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libblackhole.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libblackhole.a


PostBuild.csv.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libcsv.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libcsv.a


PostBuild.example.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/ha_example.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/ha_example.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/ha_example.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/ha_example.so


PostBuild.federated.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libfederated.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libfederated.a


PostBuild.heap.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libheap.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libheap.a


PostBuild.heap_nopfs.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libheap_nopfs.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libheap_nopfs.a


PostBuild.hp_test1.Debug:
PostBuild.heap_nopfs.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/hp_test1
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/hp_test1
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/hp_test1
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/hp_test1
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/hp_test1
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/hp_test1
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/hp_test1
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/hp_test1:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libheap_nopfs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/hp_test1


PostBuild.hp_test2.Debug:
PostBuild.heap_nopfs.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/hp_test2
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/hp_test2
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/hp_test2
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/hp_test2
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/hp_test2
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/hp_test2
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/hp_test2
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/hp_test2:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libheap_nopfs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/hp_test2


PostBuild.innobase.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libinnobase.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libinnobase.a


PostBuild.innodb_zipdecompress.Debug:
/Users/nan/src/mysql-ios/cmake_build/storage/innobase/Debug/libinnodb_zipdecompress.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/storage/innobase/Debug/libinnodb_zipdecompress.a


PostBuild.myisam.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmyisam.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmyisam.a


PostBuild.myisam_ftdump.Debug:
PostBuild.myisam_nopfs.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisam_ftdump
PostBuild.mysys_ssl.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisam_ftdump
PostBuild.myisam_sys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisam_ftdump
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisam_ftdump
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisam_ftdump
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisam_ftdump
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisam_ftdump
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisam_ftdump
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisam_ftdump
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisam_ftdump:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmyisam_nopfs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmyisam_sys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisam_ftdump


PostBuild.myisam_nopfs.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmyisam_nopfs.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmyisam_nopfs.a


PostBuild.myisam_sys.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmyisam_sys.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmyisam_sys.a


PostBuild.myisamchk.Debug:
PostBuild.myisam_nopfs.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisamchk
PostBuild.mysys_ssl.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisamchk
PostBuild.myisam_sys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisamchk
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisamchk
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisamchk
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisamchk
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisamchk
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisamchk
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisamchk
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisamchk:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmyisam_nopfs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmyisam_sys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisamchk


PostBuild.myisamlog.Debug:
PostBuild.myisam_nopfs.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisamlog
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisamlog
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisamlog
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisamlog
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisamlog
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisamlog
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisamlog
PostBuild.myisam_sys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisamlog
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisamlog:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmyisam_nopfs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmyisam_sys.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisamlog


PostBuild.myisampack.Debug:
PostBuild.myisam_nopfs.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisampack
PostBuild.mysys_ssl.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisampack
PostBuild.myisam_sys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisampack
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisampack
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisampack
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisampack
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisampack
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisampack
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisampack
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisampack:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmyisam_nopfs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmyisam_sys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/myisampack


PostBuild.myisammrg.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmyisammrg.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmyisammrg.a


PostBuild.perfschema.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libperfschema.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libperfschema.a


PostBuild.pfs-t.Debug:
PostBuild.mytap.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs-t
PostBuild.perfschema.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs-t
PostBuild.pfs_server_stubs.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs-t
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs-t
PostBuild.icui18n.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs-t
PostBuild.icuuc.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs-t
PostBuild.icustubdata.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs-t
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs-t
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Debug/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Debug/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Debug/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Debug/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs-t


PostBuild.pfs_account-oom-t.Debug:
PostBuild.mytap.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_account-oom-t
PostBuild.perfschema.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_account-oom-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_account-oom-t
PostBuild.pfs_server_stubs.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_account-oom-t
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_account-oom-t
PostBuild.icui18n.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_account-oom-t
PostBuild.icuuc.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_account-oom-t
PostBuild.icustubdata.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_account-oom-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_account-oom-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_account-oom-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_account-oom-t
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_account-oom-t
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_account-oom-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_account-oom-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Debug/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Debug/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Debug/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Debug/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_account-oom-t


PostBuild.pfs_connect_attr-t.Debug:
PostBuild.mytap.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.perfschema.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.archive.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.blackhole.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.csv.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.federated.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.heap.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.innobase.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.lz4_lib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.myisam.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.myisam_sys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.myisammrg.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.perfschema.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.sql_main.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.binlog.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.rpl.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.master.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.slave.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.sql_main.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.sql_dd.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.sql_gis.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.sql_main.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.sql_dd.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.mysys_ssl.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.vio.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.mytap.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.perfschema.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.icui18n.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.icuuc.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.icustubdata.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.archive.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.blackhole.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.csv.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.federated.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.heap.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.innobase.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.lz4_lib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.myisam.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.myisam_sys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.myisammrg.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.temptable.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.ngram_parser.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.mysqlx.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.icui18n.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.icuuc.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.icustubdata.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.mysqlxmessages_lite.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.protobuf-lite.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.event.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.component_mysql_server.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.binlogevents_static.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Debug/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libarchive.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libblackhole.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libcsv.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libfederated.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libheap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libinnobase.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmyisam.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmyisam_sys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmyisammrg.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libsql_main.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libbinlog.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/librpl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmaster.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libslave.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libsql_main.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libsql_dd.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libsql_gis.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libsql_main.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libsql_dd.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libvio.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Debug/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Debug/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Debug/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Debug/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libarchive.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libblackhole.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libcsv.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libfederated.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libheap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libinnobase.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmyisam.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmyisam_sys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmyisammrg.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libtemptable.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libngram_parser.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlx.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Debug/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Debug/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Debug/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlxmessages_lite.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libprotobuf-lite.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libevent.a\
	/Users/nan/src/mysql-ios/cmake_build/components/mysql_server/Debug/component_mysql_server.a\
	/Users/nan/src/mysql-ios/cmake_build/libbinlogevents/lib/Debug/libbinlogevents.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_connect_attr-t


PostBuild.pfs_host-oom-t.Debug:
PostBuild.mytap.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_host-oom-t
PostBuild.perfschema.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_host-oom-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_host-oom-t
PostBuild.pfs_server_stubs.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_host-oom-t
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_host-oom-t
PostBuild.icui18n.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_host-oom-t
PostBuild.icuuc.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_host-oom-t
PostBuild.icustubdata.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_host-oom-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_host-oom-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_host-oom-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_host-oom-t
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_host-oom-t
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_host-oom-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_host-oom-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Debug/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Debug/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Debug/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Debug/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_host-oom-t


PostBuild.pfs_instr-oom-t.Debug:
PostBuild.mytap.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr-oom-t
PostBuild.perfschema.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr-oom-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr-oom-t
PostBuild.pfs_server_stubs.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr-oom-t
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr-oom-t
PostBuild.icui18n.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr-oom-t
PostBuild.icuuc.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr-oom-t
PostBuild.icustubdata.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr-oom-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr-oom-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr-oom-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr-oom-t
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr-oom-t
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr-oom-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr-oom-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Debug/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Debug/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Debug/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Debug/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr-oom-t


PostBuild.pfs_instr-t.Debug:
PostBuild.mytap.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr-t
PostBuild.perfschema.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr-t
PostBuild.pfs_server_stubs.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr-t
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr-t
PostBuild.icui18n.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr-t
PostBuild.icuuc.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr-t
PostBuild.icustubdata.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr-t
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr-t
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Debug/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Debug/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Debug/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Debug/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr-t


PostBuild.pfs_instr_class-oom-t.Debug:
PostBuild.mytap.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr_class-oom-t
PostBuild.perfschema.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr_class-oom-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr_class-oom-t
PostBuild.pfs_server_stubs.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr_class-oom-t
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr_class-oom-t
PostBuild.icui18n.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr_class-oom-t
PostBuild.icuuc.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr_class-oom-t
PostBuild.icustubdata.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr_class-oom-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr_class-oom-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr_class-oom-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr_class-oom-t
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr_class-oom-t
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr_class-oom-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr_class-oom-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Debug/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Debug/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Debug/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Debug/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr_class-oom-t


PostBuild.pfs_instr_class-t.Debug:
PostBuild.mytap.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr_class-t
PostBuild.perfschema.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr_class-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr_class-t
PostBuild.pfs_server_stubs.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr_class-t
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr_class-t
PostBuild.icui18n.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr_class-t
PostBuild.icuuc.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr_class-t
PostBuild.icustubdata.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr_class-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr_class-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr_class-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr_class-t
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr_class-t
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr_class-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr_class-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Debug/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Debug/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Debug/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Debug/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_instr_class-t


PostBuild.pfs_misc-t.Debug:
PostBuild.mytap.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_misc-t
PostBuild.perfschema.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_misc-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_misc-t
PostBuild.pfs_server_stubs.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_misc-t
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_misc-t
PostBuild.icui18n.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_misc-t
PostBuild.icuuc.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_misc-t
PostBuild.icustubdata.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_misc-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_misc-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_misc-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_misc-t
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_misc-t
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_misc-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_misc-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Debug/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Debug/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Debug/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Debug/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_misc-t


PostBuild.pfs_noop-t.Debug:
PostBuild.mytap.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_noop-t
PostBuild.perfschema.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_noop-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_noop-t
PostBuild.pfs_server_stubs.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_noop-t
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_noop-t
PostBuild.icui18n.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_noop-t
PostBuild.icuuc.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_noop-t
PostBuild.icustubdata.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_noop-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_noop-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_noop-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_noop-t
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_noop-t
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_noop-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_noop-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Debug/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Debug/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Debug/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Debug/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_noop-t


PostBuild.pfs_server_stubs.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libpfs_server_stubs.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libpfs_server_stubs.a


PostBuild.pfs_user-oom-t.Debug:
PostBuild.mytap.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_user-oom-t
PostBuild.perfschema.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_user-oom-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_user-oom-t
PostBuild.pfs_server_stubs.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_user-oom-t
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_user-oom-t
PostBuild.icui18n.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_user-oom-t
PostBuild.icuuc.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_user-oom-t
PostBuild.icustubdata.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_user-oom-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_user-oom-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_user-oom-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_user-oom-t
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_user-oom-t
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_user-oom-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_user-oom-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Debug/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Debug/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Debug/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Debug/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/pfs_user-oom-t


PostBuild.temptable.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libtemptable.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libtemptable.a


PostBuild.audit_null.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/adt_null.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/adt_null.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/adt_null.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/adt_null.so


PostBuild.test_security_context.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/test_security_context.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/test_security_context.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/test_security_context.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/test_security_context.so


PostBuild.auth.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/auth.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/auth.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/auth.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/auth.so


PostBuild.auth_test_plugin.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/auth_test_plugin.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/auth_test_plugin.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/auth_test_plugin.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/auth_test_plugin.so


PostBuild.mysql_no_login.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/mysql_no_login.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/mysql_no_login.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/mysql_no_login.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/mysql_no_login.so


PostBuild.qa_auth_client.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/qa_auth_client.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/qa_auth_client.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/qa_auth_client.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/qa_auth_client.so


PostBuild.qa_auth_interface.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/qa_auth_interface.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/qa_auth_interface.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/qa_auth_interface.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/qa_auth_interface.so


PostBuild.qa_auth_server.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/qa_auth_server.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/qa_auth_server.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/qa_auth_server.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/qa_auth_server.so


PostBuild.connection_control.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/connection_control.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/connection_control.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/connection_control.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/connection_control.so


PostBuild.daemon_example.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libdaemon_example.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libdaemon_example.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libdaemon_example.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libdaemon_example.so


PostBuild.ftexample.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/mypluglib.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/mypluglib.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/mypluglib.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/mypluglib.so


PostBuild.ngram_parser.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libngram_parser.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libngram_parser.a


PostBuild.gr_unit_test_resource.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libgr_unit_test_resource.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libgr_unit_test_resource.a


PostBuild.group_replication.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/group_replication.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/group_replication.so
PostBuild.lz4_lib.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/group_replication.so
PostBuild.mysqlgcs.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/group_replication.so
PostBuild.lz4_lib.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/group_replication.so
PostBuild.mysqlgcs.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/group_replication.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/group_replication.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlgcs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlgcs.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/group_replication.so


PostBuild.mysqlgcs.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlgcs.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlgcs.a


PostBuild.keyring_file.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/keyring_file.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/keyring_file.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/keyring_file.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/keyring_file.so


PostBuild.keyring_udf.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/keyring_udf.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/keyring_udf.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/keyring_udf.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/keyring_udf.so


PostBuild.validate_password.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/validate_password.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/validate_password.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/validate_password.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/validate_password.so


PostBuild.pfs_example_plugin_employee.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/pfs_example_plugin_employee.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/pfs_example_plugin_employee.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/pfs_example_plugin_employee.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/pfs_example_plugin_employee.so


PostBuild.replication_observers_example.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/replication_observers_example_plugin.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/replication_observers_example_plugin.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/replication_observers_example_plugin.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/replication_observers_example_plugin.so


PostBuild.rewrite_example.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/rewrite_example.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/rewrite_example.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/rewrite_example.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/rewrite_example.so


PostBuild.rewriter.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/rewriter.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/rewriter.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/rewriter.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/rewriter.so


PostBuild.semisync_master.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/semisync_master.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/semisync_master.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/semisync_master.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/semisync_master.so


PostBuild.semisync_slave.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/semisync_slave.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/semisync_slave.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/semisync_slave.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/semisync_slave.so


PostBuild.test_session_attach.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_session_attach.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_session_attach.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_session_attach.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_session_attach.so


PostBuild.test_session_detach.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_session_detach.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_session_detach.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_session_detach.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_session_detach.so


PostBuild.test_session_in_thd.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_session_in_thd.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_session_in_thd.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_session_in_thd.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_session_in_thd.so


PostBuild.test_session_info.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_session_info.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_session_info.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_session_info.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_session_info.so


PostBuild.test_sql_2_sessions.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_2_sessions.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_2_sessions.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_2_sessions.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_2_sessions.so


PostBuild.test_sql_all_col_types.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_all_col_types.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_all_col_types.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_all_col_types.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_all_col_types.so


PostBuild.test_sql_cmds_1.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_cmds_1.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_cmds_1.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_cmds_1.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_cmds_1.so


PostBuild.test_sql_commit.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_commit.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_commit.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_commit.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_commit.so


PostBuild.test_sql_complex.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_complex.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_complex.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_complex.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_complex.so


PostBuild.test_sql_errors.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_errors.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_errors.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_errors.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_errors.so


PostBuild.test_sql_lock.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_lock.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_lock.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_lock.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_lock.so


PostBuild.test_sql_processlist.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_processlist.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_processlist.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_processlist.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_processlist.so


PostBuild.test_sql_replication.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_replication.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_replication.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_replication.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_replication.so


PostBuild.test_sql_shutdown.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_shutdown.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_shutdown.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_shutdown.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_shutdown.so


PostBuild.test_sql_sqlmode.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_sqlmode.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_sqlmode.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_sqlmode.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_sqlmode.so


PostBuild.test_sql_stmt.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_stmt.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_stmt.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_stmt.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_stmt.so


PostBuild.test_sql_stored_procedures_functions.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_stored_procedures_functions.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_stored_procedures_functions.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_stored_procedures_functions.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_stored_procedures_functions.so


PostBuild.test_sql_views_triggers.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_views_triggers.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_views_triggers.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_views_triggers.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_sql_views_triggers.so


PostBuild.test_x_sessions_deinit.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_x_sessions_deinit.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_x_sessions_deinit.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_x_sessions_deinit.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_x_sessions_deinit.so


PostBuild.test_x_sessions_init.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_x_sessions_init.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_x_sessions_init.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_x_sessions_init.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_x_sessions_init.so


PostBuild.test_framework.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_framework.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_framework.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_framework.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_framework.so


PostBuild.test_services.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_services.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_services.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_services.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_services.so


PostBuild.test_services_plugin_registry.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/test_services_plugin_registry.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/test_services_plugin_registry.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/test_services_plugin_registry.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/test_services_plugin_registry.so


PostBuild.test_services_thread.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_services_threaded.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_services_threaded.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_services_threaded.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/libtest_services_threaded.so


PostBuild.test_udf_services.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/test_udf_services.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/test_udf_services.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/test_udf_services.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/test_udf_services.so


PostBuild.version_token.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/version_token.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/version_token.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/version_token.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/version_token.so


PostBuild.component_mysqlx_global_reset.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_mysqlx_global_reset.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_mysqlx_global_reset.so


PostBuild.mysqlx.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlx.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlx.a


PostBuild.mysqlxmessages.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlxmessages.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlxmessages.a


PostBuild.mysqlxmessages_lite.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlxmessages_lite.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlxmessages_lite.a


PostBuild.xprotocol_plugin.Debug:
PostBuild.mysqlxmessages.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/xprotocol_plugin
PostBuild.protoclib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/xprotocol_plugin
PostBuild.protobuf.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/xprotocol_plugin
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/xprotocol_plugin
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/xprotocol_plugin:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlxmessages.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libprotoclib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libprotobuf.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/xprotocol_plugin


PostBuild.mysqlxclient.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlxclient.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlxclient.a


PostBuild.mysqlxclient_lite.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlxclient_lite.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlxclient_lite.a


PostBuild.mysqlxtest.Debug:
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlxtest
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlxtest
PostBuild.mysqlclient.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlxtest
PostBuild.mysqlxmessages.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlxtest
PostBuild.mysqlxclient.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlxtest
PostBuild.protobuf.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlxtest
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlxtest
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlxtest
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlxtest
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlxtest
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlxtest
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlxtest:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlxmessages.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlxclient.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libprotobuf.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlxtest


PostBuild.component_example_component1.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_example_component1.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_example_component1.so


PostBuild.component_example_component2.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_example_component2.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_example_component2.so


PostBuild.component_example_component3.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_example_component3.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_example_component3.so


PostBuild.component_test_backup_lock_service.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_backup_lock_service.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_backup_lock_service.so


PostBuild.component_test_string_service.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_string_service.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_string_service.so


PostBuild.component_test_string_service_charset.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_string_service_charset.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_string_service_charset.so


PostBuild.component_test_string_service_long.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_string_service_long.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_string_service_long.so


PostBuild.library_mysys.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/liblibrary_mysys.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/liblibrary_mysys.a


PostBuild.component_log_filter_dragnet.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_log_filter_dragnet.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_log_filter_dragnet.so


PostBuild.component_log_sink_json.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_log_sink_json.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_log_sink_json.so


PostBuild.component_log_sink_syseventlog.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_log_sink_syseventlog.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_log_sink_syseventlog.so


PostBuild.component_log_sink_test.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_log_sink_test.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_log_sink_test.so


PostBuild.component_mysql_server.Debug:
/Users/nan/src/mysql-ios/cmake_build/components/mysql_server/Debug/component_mysql_server.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/components/mysql_server/Debug/component_mysql_server.a


PostBuild.component_pfs_example_component_population.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_pfs_example_component_population.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_pfs_example_component_population.so


PostBuild.component_pfs_example.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_pfs_example.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_pfs_example.so


PostBuild.component_test_status_var_service.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_status_var_service.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_status_var_service.so


PostBuild.component_test_status_var_service_int.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_status_var_service_int.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_status_var_service_int.so


PostBuild.component_test_status_var_service_reg_only.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_status_var_service_reg_only.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_status_var_service_reg_only.so


PostBuild.component_test_status_var_service_str.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_status_var_service_str.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_status_var_service_str.so


PostBuild.component_test_status_var_service_unreg_only.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_status_var_service_unreg_only.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_status_var_service_unreg_only.so


PostBuild.component_test_sys_var_service.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_sys_var_service.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_sys_var_service.so


PostBuild.component_test_sys_var_service_int.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_sys_var_service_int.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_sys_var_service_int.so


PostBuild.component_test_sys_var_service_same.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_sys_var_service_same.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_sys_var_service_same.so


PostBuild.component_test_sys_var_service_str.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_sys_var_service_str.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_sys_var_service_str.so


PostBuild.component_test_system_variable_source.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_system_variable_source.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_system_variable_source.so


PostBuild.component_test_udf_registration.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_udf_registration.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_udf_registration.so


PostBuild.component_udf_reg_3_func.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_udf_reg_3_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_udf_reg_3_func.so


PostBuild.component_udf_reg_avg_func.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_udf_reg_avg_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_udf_reg_avg_func.so


PostBuild.component_udf_reg_int_func.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_udf_reg_int_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_udf_reg_int_func.so


PostBuild.component_udf_reg_int_same_func.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_udf_reg_int_same_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_udf_reg_int_same_func.so


PostBuild.component_udf_reg_only_3_func.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_udf_reg_only_3_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_udf_reg_only_3_func.so


PostBuild.component_udf_reg_real_func.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_udf_reg_real_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_udf_reg_real_func.so


PostBuild.component_udf_unreg_3_func.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_udf_unreg_3_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_udf_unreg_3_func.so


PostBuild.component_udf_unreg_int_func.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_udf_unreg_int_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_udf_unreg_int_func.so


PostBuild.component_udf_unreg_real_func.Debug:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_udf_unreg_real_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_udf_unreg_real_func.so


PostBuild.component_validate_password.Debug:
PostBuild.library_mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_validate_password.so
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_validate_password.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/liblibrary_mysys.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_validate_password.so


PostBuild.component_test_pfs_notification.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_pfs_notification.so
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_pfs_notification.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_pfs_notification.so


PostBuild.component_test_pfs_resource_group.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_pfs_resource_group.so
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_pfs_resource_group.so
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_pfs_resource_group.so
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_pfs_resource_group.so
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_pfs_resource_group.so
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_pfs_resource_group.so
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_pfs_resource_group.so
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_pfs_resource_group.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Debug/component_test_pfs_resource_group.so


PostBuild.no_plan-t.Debug:
PostBuild.mytap.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/no_plan-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/no_plan-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/no_plan-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/no_plan-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/no_plan-t
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/no_plan-t
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/no_plan-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/no_plan-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Debug/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/no_plan-t


PostBuild.simple-t.Debug:
PostBuild.mytap.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/simple-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/simple-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/simple-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/simple-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/simple-t
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/simple-t
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/simple-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/simple-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Debug/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/simple-t


PostBuild.skip-t.Debug:
PostBuild.mytap.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/skip-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/skip-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/skip-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/skip-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/skip-t
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/skip-t
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/skip-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/skip-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Debug/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/skip-t


PostBuild.skip_all-t.Debug:
PostBuild.mytap.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/skip_all-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/skip_all-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/skip_all-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/skip_all-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/skip_all-t
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/skip_all-t
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/skip_all-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/skip_all-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Debug/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/skip_all-t


PostBuild.todo-t.Debug:
PostBuild.mytap.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/todo-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/todo-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/todo-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/todo-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/todo-t
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/todo-t
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/todo-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/todo-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Debug/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/todo-t


PostBuild.mytap.Debug:
/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Debug/libmytap.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Debug/libmytap.a


PostBuild.basic-t.Debug:
PostBuild.mytap.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/basic-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/basic-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/basic-t
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/basic-t
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/basic-t
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/basic-t
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/basic-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/basic-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Debug/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/basic-t


PostBuild.mysql.Debug:
PostBuild.mysqlclient.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql
PostBuild.edit.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libedit.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/usr/lib/libcurses.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql


PostBuild.mysql_config_editor.Debug:
PostBuild.mysqlclient.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_config_editor
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_config_editor:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_config_editor


PostBuild.mysql_secure_installation.Debug:
PostBuild.mysqlclient.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_secure_installation
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_secure_installation:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_secure_installation


PostBuild.mysql_ssl_rsa_setup.Debug:
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_ssl_rsa_setup
PostBuild.mysys_ssl.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_ssl_rsa_setup
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_ssl_rsa_setup
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_ssl_rsa_setup
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_ssl_rsa_setup
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_ssl_rsa_setup
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_ssl_rsa_setup
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_ssl_rsa_setup
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_ssl_rsa_setup:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_ssl_rsa_setup


PostBuild.mysql_upgrade.Debug:
PostBuild.mysqlclient.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_upgrade
PostBuild.client_base.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_upgrade
PostBuild.mysqlcheck_core.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_upgrade
PostBuild.mysqlclient.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_upgrade
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_upgrade:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libclient_base.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlcheck_core.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_upgrade


PostBuild.mysqladmin.Debug:
PostBuild.mysqlclient.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqladmin
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqladmin:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqladmin


PostBuild.mysqlbinlog.Debug:
PostBuild.mysqlbinlog_lib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlbinlog
PostBuild.mysqlclient.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlbinlog
PostBuild.binlogevents_static.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlbinlog
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlbinlog
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlbinlog
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlbinlog
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlbinlog
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlbinlog
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlbinlog
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlbinlog:\
	/Users/nan/src/mysql-ios/cmake_build/client/Debug/libmysqlbinlog_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/libbinlogevents/lib/Debug/libbinlogevents.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlbinlog


PostBuild.mysqlbinlog_lib.Debug:
/Users/nan/src/mysql-ios/cmake_build/client/Debug/libmysqlbinlog_lib.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/client/Debug/libmysqlbinlog_lib.a


PostBuild.mysqlcheck.Debug:
PostBuild.mysqlcheck_core.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlcheck
PostBuild.mysqlclient.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlcheck
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlcheck:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlcheck_core.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlcheck


PostBuild.mysqlcheck_core.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlcheck_core.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlcheck_core.a


PostBuild.mysqldump.Debug:
PostBuild.mysqlclient.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqldump
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqldump:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqldump


PostBuild.mysqlimport.Debug:
PostBuild.mysqlclient.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlimport
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlimport:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlimport


PostBuild.mysqlshow.Debug:
PostBuild.mysqlclient.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlshow
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlshow:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlshow


PostBuild.mysqlslap.Debug:
PostBuild.mysqlclient.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlslap
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlslap:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlslap


PostBuild.mysqltest.Debug:
PostBuild.mysqlclient.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqltest
PostBuild.regex.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqltest
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqltest:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libregex.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqltest


PostBuild.client_base.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libclient_base.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libclient_base.a


PostBuild.mysqlpump.Debug:
PostBuild.mysqlpump_lib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlpump
PostBuild.client_base.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlpump
PostBuild.mysqlclient.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlpump
PostBuild.lz4_lib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlpump
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlpump:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlpump_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libclient_base.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/liblz4_lib.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqlpump


PostBuild.mysqlpump_lib.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlpump_lib.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlpump_lib.a


PostBuild.comp_client_err.Debug:
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/comp_client_err
PostBuild.mysys_ssl.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/comp_client_err
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/comp_client_err
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/comp_client_err
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/comp_client_err
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/comp_client_err
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/comp_client_err
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/comp_client_err
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/comp_client_err:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/comp_client_err


PostBuild.comp_err.Debug:
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/comp_err
PostBuild.mysys_ssl.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/comp_err
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/comp_err
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/comp_err
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/comp_err
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/comp_err
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/comp_err
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/comp_err
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/comp_err:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/comp_err


PostBuild.ibd2sdi.Debug:
PostBuild.mysys_ssl.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/ibd2sdi
PostBuild.innodb_zipdecompress.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/ibd2sdi
PostBuild.lz4_lib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/ibd2sdi
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/ibd2sdi
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/ibd2sdi
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/ibd2sdi
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/ibd2sdi
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/ibd2sdi
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/ibd2sdi
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/ibd2sdi:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/storage/innobase/Debug/libinnodb_zipdecompress.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/ibd2sdi


PostBuild.innochecksum.Debug:
PostBuild.mysys_ssl.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/innochecksum
PostBuild.innodb_zipdecompress.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/innochecksum
PostBuild.lz4_lib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/innochecksum
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/innochecksum
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/innochecksum
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/innochecksum
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/innochecksum
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/innochecksum
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/innochecksum
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/innochecksum:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/storage/innobase/Debug/libinnodb_zipdecompress.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/innochecksum


PostBuild.lz4_decompress.Debug:
PostBuild.lz4_lib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/lz4_decompress
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/lz4_decompress
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/lz4_decompress
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/lz4_decompress
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/lz4_decompress
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/lz4_decompress
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/lz4_decompress
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/lz4_decompress:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/lz4_decompress


PostBuild.lz4_lib.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/liblz4_lib.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/liblz4_lib.a


PostBuild.my_print_defaults.Debug:
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/my_print_defaults
PostBuild.mysys_ssl.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/my_print_defaults
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/my_print_defaults
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/my_print_defaults
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/my_print_defaults
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/my_print_defaults
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/my_print_defaults
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/my_print_defaults
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/my_print_defaults:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/my_print_defaults


PostBuild.perror.Debug:
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/perror
PostBuild.mysys_ssl.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/perror
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/perror
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/perror
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/perror
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/perror
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/perror
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/perror
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/perror:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/perror


PostBuild.resolve_stack_dump.Debug:
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/resolve_stack_dump
PostBuild.mysys_ssl.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/resolve_stack_dump
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/resolve_stack_dump
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/resolve_stack_dump
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/resolve_stack_dump
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/resolve_stack_dump
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/resolve_stack_dump
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/resolve_stack_dump
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/resolve_stack_dump:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/resolve_stack_dump


PostBuild.resolveip.Debug:
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/resolveip
PostBuild.mysys_ssl.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/resolveip
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/resolveip
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/resolveip
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/resolveip
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/resolveip
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/resolveip
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/resolveip
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/resolveip:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/resolveip


PostBuild.zlib_decompress.Debug:
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/zlib_decompress
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/zlib_decompress
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/zlib_decompress
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/zlib_decompress
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/zlib_decompress
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/zlib_decompress
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/zlib_decompress
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/zlib_decompress:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/zlib_decompress


PostBuild.mysqlservices.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a


PostBuild.bug25714.Debug:
PostBuild.mysqlclient.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/bug25714
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/bug25714:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/bug25714


PostBuild.mysql_client_test.Debug:
PostBuild.mysqlclient.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_client_test
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_client_test:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_client_test


PostBuild.binlog.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libbinlog.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libbinlog.a


PostBuild.gen_keyword_list.Debug:
PostBuild.regex.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/gen_keyword_list
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/gen_keyword_list
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/gen_keyword_list
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/gen_keyword_list
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/gen_keyword_list
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/gen_keyword_list
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/gen_keyword_list
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/gen_keyword_list
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/gen_keyword_list:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libregex.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/gen_keyword_list


PostBuild.gen_lex_hash.Debug:
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/gen_lex_hash:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/gen_lex_hash


PostBuild.gen_lex_token.Debug:
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/gen_lex_token:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/gen_lex_token


PostBuild.locking_service.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/locking_service.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/locking_service.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/locking_service.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/locking_service.so


PostBuild.master.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmaster.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmaster.a


PostBuild.mysql_tzinfo_to_sql.Debug:
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_tzinfo_to_sql
PostBuild.mysys_ssl.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_tzinfo_to_sql
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_tzinfo_to_sql
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_tzinfo_to_sql
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_tzinfo_to_sql
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_tzinfo_to_sql
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_tzinfo_to_sql
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_tzinfo_to_sql
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_tzinfo_to_sql:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysql_tzinfo_to_sql


PostBuild.mysqld.Debug:
PostBuild.sql_main.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.sql_gis.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.binlog.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.rpl.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.master.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.slave.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.sql_main.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.sql_dd.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.sql_gis.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.mysys_ssl.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.binlogevents_static.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.icui18n.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.icuuc.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.icustubdata.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.archive.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.blackhole.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.csv.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.federated.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.heap.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.innobase.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.lz4_lib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.myisam.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.myisam_sys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.myisammrg.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.perfschema.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.temptable.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.ngram_parser.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.mysqlx.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.icui18n.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.icuuc.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.icustubdata.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.mysqlxmessages_lite.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.protobuf-lite.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.event.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.component_mysql_server.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.vio.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.mysys.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.dbug.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.zlib.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
PostBuild.strings.Debug: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libsql_main.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libsql_gis.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libbinlog.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/librpl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmaster.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libslave.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libsql_main.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libsql_dd.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libsql_gis.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/libbinlogevents/lib/Debug/libbinlogevents.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Debug/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Debug/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Debug/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libarchive.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libblackhole.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libcsv.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libfederated.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libheap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libinnobase.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmyisam.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmyisam_sys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmyisammrg.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libtemptable.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libngram_parser.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlx.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Debug/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Debug/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Debug/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlxmessages_lite.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libprotobuf-lite.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libevent.a\
	/Users/nan/src/mysql-ios/cmake_build/components/mysql_server/Debug/component_mysql_server.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libvio.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld


PostBuild.rpl.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/librpl.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/librpl.a


PostBuild.slave.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libslave.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libslave.a


PostBuild.sql_dd.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libsql_dd.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libsql_dd.a


PostBuild.sql_gis.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libsql_gis.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libsql_gis.a


PostBuild.sql_main.Debug:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libsql_main.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libsql_main.a


PostBuild.udf_example.Debug:
PostBuild.mysqlservices.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/udf_example.so
PostBuild.mysqld.Debug: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/udf_example.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/udf_example.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Debug/udf_example.so


PostBuild.comp_sql.Debug:
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/comp_sql:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/comp_sql


PostBuild.my_safe_process.Debug:
/Users/nan/src/mysql-ios/cmake_build/mysql-test/lib/My/SafeProcess/Debug/my_safe_process:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/mysql-test/lib/My/SafeProcess/Debug/my_safe_process


PostBuild.zlib.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a


PostBuild.edit.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libedit.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libedit.a


PostBuild.event.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libevent.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libevent.a


PostBuild.icuuc.Release:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Release/libicuuc.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Release/libicuuc.a


PostBuild.icui18n.Release:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Release/libicui18n.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Release/libicui18n.a


PostBuild.icustubdata.Release:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Release/libicustubdata.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Release/libicustubdata.a


PostBuild.protobuf.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libprotobuf.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libprotobuf.a


PostBuild.protobuf-lite.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libprotobuf-lite.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libprotobuf-lite.a


PostBuild.protoc.Release:
PostBuild.protobuf.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/protoc
PostBuild.protoclib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/protoc
PostBuild.protobuf.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/protoc
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/protoc
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/protoc:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libprotobuf.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libprotoclib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libprotobuf.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/protoc


PostBuild.protoclib.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libprotoclib.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libprotoclib.a


PostBuild.lzma_lib.Release:
/Users/nan/src/mysql-ios/cmake_build/extra/lzma/Release/liblzma_lib.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/extra/lzma/Release/liblzma_lib.a


PostBuild.re2_lib.Release:
/Users/nan/src/mysql-ios/cmake_build/extra/re2/Release/libre2_lib.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/extra/re2/Release/libre2_lib.a


PostBuild.dbug.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a


PostBuild.conf_to_src.Release:
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/conf_to_src
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/conf_to_src:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/conf_to_src


PostBuild.strings.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a


PostBuild.uca9dump.Release:
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/uca9dump:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/uca9dump


PostBuild.vio.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libvio.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libvio.a


PostBuild.base64_test.Release:
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/base64_test
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/base64_test
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/base64_test
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/base64_test
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/base64_test
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/base64_test
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/base64_test:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/base64_test


PostBuild.mf_iocache_test.Release:
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mf_iocache_test
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mf_iocache_test
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mf_iocache_test
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mf_iocache_test
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mf_iocache_test
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mf_iocache_test
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mf_iocache_test:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mf_iocache_test


PostBuild.mysys.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a


PostBuild.thr_lock.Release:
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/thr_lock
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/thr_lock
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/thr_lock
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/thr_lock
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/thr_lock
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/thr_lock
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/thr_lock:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/thr_lock


PostBuild.mysys_ssl.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys_ssl.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys_ssl.a


PostBuild.regex.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libregex.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libregex.a


PostBuild.regex_main.Release:
PostBuild.regex.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/regex_main
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/regex_main
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/regex_main
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/regex_main
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/regex_main
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/regex_main
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/regex_main
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/regex_main
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/regex_main:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libregex.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/regex_main


PostBuild.clientlib.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libclientlib.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libclientlib.a


PostBuild.libmysql.Release:
PostBuild.clientlib.Release: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/Release/libmysqlclient.dylib
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/Release/libmysqlclient.dylib
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/Release/libmysqlclient.dylib
PostBuild.vio.Release: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/Release/libmysqlclient.dylib
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/Release/libmysqlclient.dylib
PostBuild.mysys_ssl.Release: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/Release/libmysqlclient.dylib
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/Release/libmysqlclient.dylib
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/Release/libmysqlclient.dylib
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/Release/libmysqlclient.dylib
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/Release/libmysqlclient.dylib
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/Release/libmysqlclient.dylib
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/Release/libmysqlclient.dylib
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/Release/libmysqlclient.dylib
/Users/nan/src/mysql-ios/cmake_build/library_output_directory/Release/libmysqlclient.dylib:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libclientlib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libvio.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/library_output_directory/Release/libmysqlclient.dylib


PostBuild.libmysql_api_test.Release:
PostBuild.libmysql.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/libmysql_api_test
PostBuild.clientlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/libmysql_api_test
PostBuild.vio.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/libmysql_api_test
PostBuild.mysys_ssl.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/libmysql_api_test
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/libmysql_api_test
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/libmysql_api_test
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/libmysql_api_test
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/libmysql_api_test
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/libmysql_api_test
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/libmysql_api_test
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/libmysql_api_test:\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/Release/libmysqlclient.21.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libclientlib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libvio.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/libmysql_api_test


PostBuild.mysqlclient.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlclient.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlclient.a


PostBuild.authentication_ldap_sasl_client.Release:
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/authentication_ldap_sasl_client.so:\
	/usr/lib/libsasl2.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/authentication_ldap_sasl_client.so


PostBuild.binlogevents_static.Release:
/Users/nan/src/mysql-ios/cmake_build/libbinlogevents/lib/Release/libbinlogevents.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/libbinlogevents/lib/Release/libbinlogevents.a


PostBuild.binlogstandalone_static.Release:
/Users/nan/src/mysql-ios/cmake_build/libbinlogstandalone/lib/Release/libbinlogstandalone.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/libbinlogstandalone/lib/Release/libbinlogstandalone.a


PostBuild.archive.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libarchive.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libarchive.a


PostBuild.blackhole.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libblackhole.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libblackhole.a


PostBuild.csv.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libcsv.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libcsv.a


PostBuild.example.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/ha_example.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/ha_example.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/ha_example.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/ha_example.so


PostBuild.federated.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libfederated.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libfederated.a


PostBuild.heap.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libheap.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libheap.a


PostBuild.heap_nopfs.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libheap_nopfs.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libheap_nopfs.a


PostBuild.hp_test1.Release:
PostBuild.heap_nopfs.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/hp_test1
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/hp_test1
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/hp_test1
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/hp_test1
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/hp_test1
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/hp_test1
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/hp_test1
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/hp_test1:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libheap_nopfs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/hp_test1


PostBuild.hp_test2.Release:
PostBuild.heap_nopfs.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/hp_test2
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/hp_test2
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/hp_test2
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/hp_test2
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/hp_test2
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/hp_test2
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/hp_test2
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/hp_test2:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libheap_nopfs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/hp_test2


PostBuild.innobase.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libinnobase.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libinnobase.a


PostBuild.innodb_zipdecompress.Release:
/Users/nan/src/mysql-ios/cmake_build/storage/innobase/Release/libinnodb_zipdecompress.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/storage/innobase/Release/libinnodb_zipdecompress.a


PostBuild.myisam.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmyisam.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmyisam.a


PostBuild.myisam_ftdump.Release:
PostBuild.myisam_nopfs.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisam_ftdump
PostBuild.mysys_ssl.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisam_ftdump
PostBuild.myisam_sys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisam_ftdump
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisam_ftdump
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisam_ftdump
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisam_ftdump
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisam_ftdump
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisam_ftdump
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisam_ftdump
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisam_ftdump:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmyisam_nopfs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmyisam_sys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisam_ftdump


PostBuild.myisam_nopfs.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmyisam_nopfs.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmyisam_nopfs.a


PostBuild.myisam_sys.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmyisam_sys.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmyisam_sys.a


PostBuild.myisamchk.Release:
PostBuild.myisam_nopfs.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisamchk
PostBuild.mysys_ssl.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisamchk
PostBuild.myisam_sys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisamchk
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisamchk
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisamchk
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisamchk
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisamchk
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisamchk
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisamchk
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisamchk:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmyisam_nopfs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmyisam_sys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisamchk


PostBuild.myisamlog.Release:
PostBuild.myisam_nopfs.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisamlog
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisamlog
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisamlog
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisamlog
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisamlog
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisamlog
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisamlog
PostBuild.myisam_sys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisamlog
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisamlog:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmyisam_nopfs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmyisam_sys.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisamlog


PostBuild.myisampack.Release:
PostBuild.myisam_nopfs.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisampack
PostBuild.mysys_ssl.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisampack
PostBuild.myisam_sys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisampack
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisampack
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisampack
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisampack
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisampack
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisampack
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisampack
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisampack:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmyisam_nopfs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmyisam_sys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/myisampack


PostBuild.myisammrg.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmyisammrg.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmyisammrg.a


PostBuild.perfschema.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libperfschema.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libperfschema.a


PostBuild.pfs-t.Release:
PostBuild.mytap.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs-t
PostBuild.perfschema.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs-t
PostBuild.pfs_server_stubs.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs-t
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs-t
PostBuild.icui18n.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs-t
PostBuild.icuuc.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs-t
PostBuild.icustubdata.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs-t
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs-t
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Release/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Release/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Release/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Release/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs-t


PostBuild.pfs_account-oom-t.Release:
PostBuild.mytap.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_account-oom-t
PostBuild.perfschema.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_account-oom-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_account-oom-t
PostBuild.pfs_server_stubs.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_account-oom-t
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_account-oom-t
PostBuild.icui18n.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_account-oom-t
PostBuild.icuuc.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_account-oom-t
PostBuild.icustubdata.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_account-oom-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_account-oom-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_account-oom-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_account-oom-t
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_account-oom-t
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_account-oom-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_account-oom-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Release/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Release/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Release/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Release/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_account-oom-t


PostBuild.pfs_connect_attr-t.Release:
PostBuild.mytap.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.perfschema.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.archive.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.blackhole.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.csv.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.federated.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.heap.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.innobase.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.lz4_lib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.myisam.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.myisam_sys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.myisammrg.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.perfschema.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.sql_main.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.binlog.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.rpl.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.master.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.slave.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.sql_main.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.sql_dd.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.sql_gis.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.sql_main.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.sql_dd.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.mysys_ssl.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.vio.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.mytap.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.perfschema.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.icui18n.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.icuuc.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.icustubdata.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.archive.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.blackhole.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.csv.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.federated.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.heap.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.innobase.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.lz4_lib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.myisam.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.myisam_sys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.myisammrg.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.temptable.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.ngram_parser.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.mysqlx.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.icui18n.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.icuuc.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.icustubdata.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.mysqlxmessages_lite.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.protobuf-lite.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.event.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.component_mysql_server.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.binlogevents_static.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Release/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libarchive.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libblackhole.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libcsv.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libfederated.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libheap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libinnobase.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmyisam.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmyisam_sys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmyisammrg.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libsql_main.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libbinlog.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/librpl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmaster.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libslave.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libsql_main.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libsql_dd.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libsql_gis.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libsql_main.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libsql_dd.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libvio.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Release/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Release/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Release/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Release/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libarchive.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libblackhole.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libcsv.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libfederated.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libheap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libinnobase.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmyisam.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmyisam_sys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmyisammrg.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libtemptable.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libngram_parser.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlx.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Release/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Release/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Release/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlxmessages_lite.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libprotobuf-lite.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libevent.a\
	/Users/nan/src/mysql-ios/cmake_build/components/mysql_server/Release/component_mysql_server.a\
	/Users/nan/src/mysql-ios/cmake_build/libbinlogevents/lib/Release/libbinlogevents.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_connect_attr-t


PostBuild.pfs_host-oom-t.Release:
PostBuild.mytap.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_host-oom-t
PostBuild.perfschema.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_host-oom-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_host-oom-t
PostBuild.pfs_server_stubs.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_host-oom-t
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_host-oom-t
PostBuild.icui18n.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_host-oom-t
PostBuild.icuuc.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_host-oom-t
PostBuild.icustubdata.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_host-oom-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_host-oom-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_host-oom-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_host-oom-t
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_host-oom-t
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_host-oom-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_host-oom-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Release/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Release/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Release/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Release/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_host-oom-t


PostBuild.pfs_instr-oom-t.Release:
PostBuild.mytap.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr-oom-t
PostBuild.perfschema.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr-oom-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr-oom-t
PostBuild.pfs_server_stubs.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr-oom-t
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr-oom-t
PostBuild.icui18n.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr-oom-t
PostBuild.icuuc.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr-oom-t
PostBuild.icustubdata.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr-oom-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr-oom-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr-oom-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr-oom-t
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr-oom-t
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr-oom-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr-oom-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Release/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Release/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Release/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Release/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr-oom-t


PostBuild.pfs_instr-t.Release:
PostBuild.mytap.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr-t
PostBuild.perfschema.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr-t
PostBuild.pfs_server_stubs.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr-t
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr-t
PostBuild.icui18n.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr-t
PostBuild.icuuc.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr-t
PostBuild.icustubdata.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr-t
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr-t
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Release/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Release/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Release/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Release/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr-t


PostBuild.pfs_instr_class-oom-t.Release:
PostBuild.mytap.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr_class-oom-t
PostBuild.perfschema.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr_class-oom-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr_class-oom-t
PostBuild.pfs_server_stubs.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr_class-oom-t
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr_class-oom-t
PostBuild.icui18n.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr_class-oom-t
PostBuild.icuuc.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr_class-oom-t
PostBuild.icustubdata.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr_class-oom-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr_class-oom-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr_class-oom-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr_class-oom-t
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr_class-oom-t
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr_class-oom-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr_class-oom-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Release/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Release/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Release/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Release/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr_class-oom-t


PostBuild.pfs_instr_class-t.Release:
PostBuild.mytap.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr_class-t
PostBuild.perfschema.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr_class-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr_class-t
PostBuild.pfs_server_stubs.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr_class-t
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr_class-t
PostBuild.icui18n.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr_class-t
PostBuild.icuuc.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr_class-t
PostBuild.icustubdata.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr_class-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr_class-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr_class-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr_class-t
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr_class-t
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr_class-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr_class-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Release/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Release/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Release/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Release/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_instr_class-t


PostBuild.pfs_misc-t.Release:
PostBuild.mytap.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_misc-t
PostBuild.perfschema.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_misc-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_misc-t
PostBuild.pfs_server_stubs.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_misc-t
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_misc-t
PostBuild.icui18n.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_misc-t
PostBuild.icuuc.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_misc-t
PostBuild.icustubdata.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_misc-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_misc-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_misc-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_misc-t
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_misc-t
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_misc-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_misc-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Release/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Release/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Release/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Release/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_misc-t


PostBuild.pfs_noop-t.Release:
PostBuild.mytap.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_noop-t
PostBuild.perfschema.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_noop-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_noop-t
PostBuild.pfs_server_stubs.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_noop-t
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_noop-t
PostBuild.icui18n.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_noop-t
PostBuild.icuuc.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_noop-t
PostBuild.icustubdata.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_noop-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_noop-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_noop-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_noop-t
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_noop-t
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_noop-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_noop-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Release/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Release/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Release/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Release/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_noop-t


PostBuild.pfs_server_stubs.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libpfs_server_stubs.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libpfs_server_stubs.a


PostBuild.pfs_user-oom-t.Release:
PostBuild.mytap.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_user-oom-t
PostBuild.perfschema.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_user-oom-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_user-oom-t
PostBuild.pfs_server_stubs.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_user-oom-t
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_user-oom-t
PostBuild.icui18n.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_user-oom-t
PostBuild.icuuc.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_user-oom-t
PostBuild.icustubdata.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_user-oom-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_user-oom-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_user-oom-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_user-oom-t
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_user-oom-t
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_user-oom-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_user-oom-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Release/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Release/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Release/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Release/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/pfs_user-oom-t


PostBuild.temptable.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libtemptable.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libtemptable.a


PostBuild.audit_null.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/adt_null.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/adt_null.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/adt_null.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/adt_null.so


PostBuild.test_security_context.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/test_security_context.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/test_security_context.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/test_security_context.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/test_security_context.so


PostBuild.auth.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/auth.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/auth.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/auth.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/auth.so


PostBuild.auth_test_plugin.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/auth_test_plugin.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/auth_test_plugin.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/auth_test_plugin.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/auth_test_plugin.so


PostBuild.mysql_no_login.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/mysql_no_login.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/mysql_no_login.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/mysql_no_login.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/mysql_no_login.so


PostBuild.qa_auth_client.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/qa_auth_client.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/qa_auth_client.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/qa_auth_client.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/qa_auth_client.so


PostBuild.qa_auth_interface.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/qa_auth_interface.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/qa_auth_interface.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/qa_auth_interface.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/qa_auth_interface.so


PostBuild.qa_auth_server.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/qa_auth_server.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/qa_auth_server.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/qa_auth_server.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/qa_auth_server.so


PostBuild.connection_control.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/connection_control.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/connection_control.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/connection_control.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/connection_control.so


PostBuild.daemon_example.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libdaemon_example.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libdaemon_example.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libdaemon_example.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libdaemon_example.so


PostBuild.ftexample.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/mypluglib.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/mypluglib.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/mypluglib.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/mypluglib.so


PostBuild.ngram_parser.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libngram_parser.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libngram_parser.a


PostBuild.gr_unit_test_resource.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libgr_unit_test_resource.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libgr_unit_test_resource.a


PostBuild.group_replication.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/group_replication.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/group_replication.so
PostBuild.lz4_lib.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/group_replication.so
PostBuild.mysqlgcs.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/group_replication.so
PostBuild.lz4_lib.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/group_replication.so
PostBuild.mysqlgcs.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/group_replication.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/group_replication.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlgcs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlgcs.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/group_replication.so


PostBuild.mysqlgcs.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlgcs.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlgcs.a


PostBuild.keyring_file.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/keyring_file.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/keyring_file.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/keyring_file.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/keyring_file.so


PostBuild.keyring_udf.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/keyring_udf.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/keyring_udf.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/keyring_udf.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/keyring_udf.so


PostBuild.validate_password.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/validate_password.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/validate_password.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/validate_password.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/validate_password.so


PostBuild.pfs_example_plugin_employee.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/pfs_example_plugin_employee.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/pfs_example_plugin_employee.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/pfs_example_plugin_employee.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/pfs_example_plugin_employee.so


PostBuild.replication_observers_example.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/replication_observers_example_plugin.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/replication_observers_example_plugin.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/replication_observers_example_plugin.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/replication_observers_example_plugin.so


PostBuild.rewrite_example.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/rewrite_example.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/rewrite_example.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/rewrite_example.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/rewrite_example.so


PostBuild.rewriter.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/rewriter.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/rewriter.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/rewriter.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/rewriter.so


PostBuild.semisync_master.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/semisync_master.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/semisync_master.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/semisync_master.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/semisync_master.so


PostBuild.semisync_slave.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/semisync_slave.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/semisync_slave.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/semisync_slave.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/semisync_slave.so


PostBuild.test_session_attach.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_session_attach.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_session_attach.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_session_attach.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_session_attach.so


PostBuild.test_session_detach.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_session_detach.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_session_detach.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_session_detach.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_session_detach.so


PostBuild.test_session_in_thd.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_session_in_thd.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_session_in_thd.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_session_in_thd.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_session_in_thd.so


PostBuild.test_session_info.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_session_info.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_session_info.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_session_info.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_session_info.so


PostBuild.test_sql_2_sessions.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_2_sessions.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_2_sessions.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_2_sessions.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_2_sessions.so


PostBuild.test_sql_all_col_types.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_all_col_types.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_all_col_types.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_all_col_types.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_all_col_types.so


PostBuild.test_sql_cmds_1.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_cmds_1.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_cmds_1.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_cmds_1.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_cmds_1.so


PostBuild.test_sql_commit.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_commit.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_commit.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_commit.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_commit.so


PostBuild.test_sql_complex.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_complex.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_complex.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_complex.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_complex.so


PostBuild.test_sql_errors.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_errors.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_errors.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_errors.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_errors.so


PostBuild.test_sql_lock.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_lock.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_lock.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_lock.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_lock.so


PostBuild.test_sql_processlist.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_processlist.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_processlist.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_processlist.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_processlist.so


PostBuild.test_sql_replication.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_replication.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_replication.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_replication.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_replication.so


PostBuild.test_sql_shutdown.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_shutdown.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_shutdown.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_shutdown.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_shutdown.so


PostBuild.test_sql_sqlmode.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_sqlmode.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_sqlmode.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_sqlmode.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_sqlmode.so


PostBuild.test_sql_stmt.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_stmt.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_stmt.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_stmt.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_stmt.so


PostBuild.test_sql_stored_procedures_functions.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_stored_procedures_functions.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_stored_procedures_functions.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_stored_procedures_functions.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_stored_procedures_functions.so


PostBuild.test_sql_views_triggers.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_views_triggers.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_views_triggers.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_views_triggers.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_sql_views_triggers.so


PostBuild.test_x_sessions_deinit.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_x_sessions_deinit.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_x_sessions_deinit.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_x_sessions_deinit.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_x_sessions_deinit.so


PostBuild.test_x_sessions_init.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_x_sessions_init.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_x_sessions_init.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_x_sessions_init.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_x_sessions_init.so


PostBuild.test_framework.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_framework.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_framework.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_framework.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_framework.so


PostBuild.test_services.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_services.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_services.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_services.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_services.so


PostBuild.test_services_plugin_registry.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/test_services_plugin_registry.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/test_services_plugin_registry.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/test_services_plugin_registry.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/test_services_plugin_registry.so


PostBuild.test_services_thread.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_services_threaded.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_services_threaded.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_services_threaded.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/libtest_services_threaded.so


PostBuild.test_udf_services.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/test_udf_services.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/test_udf_services.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/test_udf_services.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/test_udf_services.so


PostBuild.version_token.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/version_token.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/version_token.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/version_token.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/version_token.so


PostBuild.component_mysqlx_global_reset.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_mysqlx_global_reset.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_mysqlx_global_reset.so


PostBuild.mysqlx.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlx.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlx.a


PostBuild.mysqlxmessages.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlxmessages.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlxmessages.a


PostBuild.mysqlxmessages_lite.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlxmessages_lite.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlxmessages_lite.a


PostBuild.xprotocol_plugin.Release:
PostBuild.mysqlxmessages.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/xprotocol_plugin
PostBuild.protoclib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/xprotocol_plugin
PostBuild.protobuf.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/xprotocol_plugin
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/xprotocol_plugin
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/xprotocol_plugin:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlxmessages.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libprotoclib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libprotobuf.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/xprotocol_plugin


PostBuild.mysqlxclient.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlxclient.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlxclient.a


PostBuild.mysqlxclient_lite.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlxclient_lite.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlxclient_lite.a


PostBuild.mysqlxtest.Release:
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlxtest
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlxtest
PostBuild.mysqlclient.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlxtest
PostBuild.mysqlxmessages.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlxtest
PostBuild.mysqlxclient.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlxtest
PostBuild.protobuf.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlxtest
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlxtest
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlxtest
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlxtest
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlxtest
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlxtest
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlxtest:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlxmessages.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlxclient.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libprotobuf.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlxtest


PostBuild.component_example_component1.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_example_component1.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_example_component1.so


PostBuild.component_example_component2.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_example_component2.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_example_component2.so


PostBuild.component_example_component3.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_example_component3.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_example_component3.so


PostBuild.component_test_backup_lock_service.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_backup_lock_service.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_backup_lock_service.so


PostBuild.component_test_string_service.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_string_service.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_string_service.so


PostBuild.component_test_string_service_charset.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_string_service_charset.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_string_service_charset.so


PostBuild.component_test_string_service_long.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_string_service_long.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_string_service_long.so


PostBuild.library_mysys.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/liblibrary_mysys.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/liblibrary_mysys.a


PostBuild.component_log_filter_dragnet.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_log_filter_dragnet.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_log_filter_dragnet.so


PostBuild.component_log_sink_json.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_log_sink_json.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_log_sink_json.so


PostBuild.component_log_sink_syseventlog.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_log_sink_syseventlog.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_log_sink_syseventlog.so


PostBuild.component_log_sink_test.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_log_sink_test.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_log_sink_test.so


PostBuild.component_mysql_server.Release:
/Users/nan/src/mysql-ios/cmake_build/components/mysql_server/Release/component_mysql_server.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/components/mysql_server/Release/component_mysql_server.a


PostBuild.component_pfs_example_component_population.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_pfs_example_component_population.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_pfs_example_component_population.so


PostBuild.component_pfs_example.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_pfs_example.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_pfs_example.so


PostBuild.component_test_status_var_service.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_status_var_service.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_status_var_service.so


PostBuild.component_test_status_var_service_int.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_status_var_service_int.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_status_var_service_int.so


PostBuild.component_test_status_var_service_reg_only.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_status_var_service_reg_only.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_status_var_service_reg_only.so


PostBuild.component_test_status_var_service_str.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_status_var_service_str.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_status_var_service_str.so


PostBuild.component_test_status_var_service_unreg_only.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_status_var_service_unreg_only.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_status_var_service_unreg_only.so


PostBuild.component_test_sys_var_service.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_sys_var_service.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_sys_var_service.so


PostBuild.component_test_sys_var_service_int.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_sys_var_service_int.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_sys_var_service_int.so


PostBuild.component_test_sys_var_service_same.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_sys_var_service_same.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_sys_var_service_same.so


PostBuild.component_test_sys_var_service_str.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_sys_var_service_str.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_sys_var_service_str.so


PostBuild.component_test_system_variable_source.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_system_variable_source.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_system_variable_source.so


PostBuild.component_test_udf_registration.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_udf_registration.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_udf_registration.so


PostBuild.component_udf_reg_3_func.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_udf_reg_3_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_udf_reg_3_func.so


PostBuild.component_udf_reg_avg_func.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_udf_reg_avg_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_udf_reg_avg_func.so


PostBuild.component_udf_reg_int_func.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_udf_reg_int_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_udf_reg_int_func.so


PostBuild.component_udf_reg_int_same_func.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_udf_reg_int_same_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_udf_reg_int_same_func.so


PostBuild.component_udf_reg_only_3_func.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_udf_reg_only_3_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_udf_reg_only_3_func.so


PostBuild.component_udf_reg_real_func.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_udf_reg_real_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_udf_reg_real_func.so


PostBuild.component_udf_unreg_3_func.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_udf_unreg_3_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_udf_unreg_3_func.so


PostBuild.component_udf_unreg_int_func.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_udf_unreg_int_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_udf_unreg_int_func.so


PostBuild.component_udf_unreg_real_func.Release:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_udf_unreg_real_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_udf_unreg_real_func.so


PostBuild.component_validate_password.Release:
PostBuild.library_mysys.Release: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_validate_password.so
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_validate_password.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/liblibrary_mysys.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_validate_password.so


PostBuild.component_test_pfs_notification.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_pfs_notification.so
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_pfs_notification.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_pfs_notification.so


PostBuild.component_test_pfs_resource_group.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_pfs_resource_group.so
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_pfs_resource_group.so
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_pfs_resource_group.so
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_pfs_resource_group.so
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_pfs_resource_group.so
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_pfs_resource_group.so
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_pfs_resource_group.so
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_pfs_resource_group.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/Release/component_test_pfs_resource_group.so


PostBuild.no_plan-t.Release:
PostBuild.mytap.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/no_plan-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/no_plan-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/no_plan-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/no_plan-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/no_plan-t
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/no_plan-t
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/no_plan-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/no_plan-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Release/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/no_plan-t


PostBuild.simple-t.Release:
PostBuild.mytap.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/simple-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/simple-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/simple-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/simple-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/simple-t
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/simple-t
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/simple-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/simple-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Release/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/simple-t


PostBuild.skip-t.Release:
PostBuild.mytap.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/skip-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/skip-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/skip-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/skip-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/skip-t
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/skip-t
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/skip-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/skip-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Release/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/skip-t


PostBuild.skip_all-t.Release:
PostBuild.mytap.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/skip_all-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/skip_all-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/skip_all-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/skip_all-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/skip_all-t
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/skip_all-t
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/skip_all-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/skip_all-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Release/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/skip_all-t


PostBuild.todo-t.Release:
PostBuild.mytap.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/todo-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/todo-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/todo-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/todo-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/todo-t
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/todo-t
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/todo-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/todo-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Release/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/todo-t


PostBuild.mytap.Release:
/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Release/libmytap.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Release/libmytap.a


PostBuild.basic-t.Release:
PostBuild.mytap.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/basic-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/basic-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/basic-t
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/basic-t
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/basic-t
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/basic-t
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/basic-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/basic-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Release/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/basic-t


PostBuild.mysql.Release:
PostBuild.mysqlclient.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql
PostBuild.edit.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libedit.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/usr/lib/libcurses.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql


PostBuild.mysql_config_editor.Release:
PostBuild.mysqlclient.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_config_editor
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_config_editor:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_config_editor


PostBuild.mysql_secure_installation.Release:
PostBuild.mysqlclient.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_secure_installation
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_secure_installation:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_secure_installation


PostBuild.mysql_ssl_rsa_setup.Release:
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_ssl_rsa_setup
PostBuild.mysys_ssl.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_ssl_rsa_setup
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_ssl_rsa_setup
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_ssl_rsa_setup
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_ssl_rsa_setup
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_ssl_rsa_setup
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_ssl_rsa_setup
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_ssl_rsa_setup
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_ssl_rsa_setup:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_ssl_rsa_setup


PostBuild.mysql_upgrade.Release:
PostBuild.mysqlclient.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_upgrade
PostBuild.client_base.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_upgrade
PostBuild.mysqlcheck_core.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_upgrade
PostBuild.mysqlclient.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_upgrade
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_upgrade:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libclient_base.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlcheck_core.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_upgrade


PostBuild.mysqladmin.Release:
PostBuild.mysqlclient.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqladmin
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqladmin:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqladmin


PostBuild.mysqlbinlog.Release:
PostBuild.mysqlbinlog_lib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlbinlog
PostBuild.mysqlclient.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlbinlog
PostBuild.binlogevents_static.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlbinlog
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlbinlog
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlbinlog
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlbinlog
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlbinlog
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlbinlog
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlbinlog
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlbinlog:\
	/Users/nan/src/mysql-ios/cmake_build/client/Release/libmysqlbinlog_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/libbinlogevents/lib/Release/libbinlogevents.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlbinlog


PostBuild.mysqlbinlog_lib.Release:
/Users/nan/src/mysql-ios/cmake_build/client/Release/libmysqlbinlog_lib.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/client/Release/libmysqlbinlog_lib.a


PostBuild.mysqlcheck.Release:
PostBuild.mysqlcheck_core.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlcheck
PostBuild.mysqlclient.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlcheck
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlcheck:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlcheck_core.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlcheck


PostBuild.mysqlcheck_core.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlcheck_core.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlcheck_core.a


PostBuild.mysqldump.Release:
PostBuild.mysqlclient.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqldump
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqldump:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqldump


PostBuild.mysqlimport.Release:
PostBuild.mysqlclient.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlimport
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlimport:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlimport


PostBuild.mysqlshow.Release:
PostBuild.mysqlclient.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlshow
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlshow:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlshow


PostBuild.mysqlslap.Release:
PostBuild.mysqlclient.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlslap
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlslap:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlslap


PostBuild.mysqltest.Release:
PostBuild.mysqlclient.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqltest
PostBuild.regex.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqltest
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqltest:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libregex.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqltest


PostBuild.client_base.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libclient_base.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libclient_base.a


PostBuild.mysqlpump.Release:
PostBuild.mysqlpump_lib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlpump
PostBuild.client_base.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlpump
PostBuild.mysqlclient.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlpump
PostBuild.lz4_lib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlpump
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlpump:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlpump_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libclient_base.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/liblz4_lib.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqlpump


PostBuild.mysqlpump_lib.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlpump_lib.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlpump_lib.a


PostBuild.comp_client_err.Release:
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/comp_client_err
PostBuild.mysys_ssl.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/comp_client_err
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/comp_client_err
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/comp_client_err
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/comp_client_err
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/comp_client_err
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/comp_client_err
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/comp_client_err
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/comp_client_err:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/comp_client_err


PostBuild.comp_err.Release:
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/comp_err
PostBuild.mysys_ssl.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/comp_err
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/comp_err
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/comp_err
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/comp_err
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/comp_err
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/comp_err
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/comp_err
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/comp_err:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/comp_err


PostBuild.ibd2sdi.Release:
PostBuild.mysys_ssl.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/ibd2sdi
PostBuild.innodb_zipdecompress.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/ibd2sdi
PostBuild.lz4_lib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/ibd2sdi
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/ibd2sdi
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/ibd2sdi
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/ibd2sdi
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/ibd2sdi
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/ibd2sdi
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/ibd2sdi
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/ibd2sdi:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/storage/innobase/Release/libinnodb_zipdecompress.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/ibd2sdi


PostBuild.innochecksum.Release:
PostBuild.mysys_ssl.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/innochecksum
PostBuild.innodb_zipdecompress.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/innochecksum
PostBuild.lz4_lib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/innochecksum
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/innochecksum
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/innochecksum
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/innochecksum
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/innochecksum
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/innochecksum
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/innochecksum
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/innochecksum:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/storage/innobase/Release/libinnodb_zipdecompress.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/innochecksum


PostBuild.lz4_decompress.Release:
PostBuild.lz4_lib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/lz4_decompress
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/lz4_decompress
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/lz4_decompress
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/lz4_decompress
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/lz4_decompress
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/lz4_decompress
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/lz4_decompress
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/lz4_decompress:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/lz4_decompress


PostBuild.lz4_lib.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/liblz4_lib.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/liblz4_lib.a


PostBuild.my_print_defaults.Release:
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/my_print_defaults
PostBuild.mysys_ssl.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/my_print_defaults
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/my_print_defaults
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/my_print_defaults
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/my_print_defaults
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/my_print_defaults
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/my_print_defaults
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/my_print_defaults
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/my_print_defaults:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/my_print_defaults


PostBuild.perror.Release:
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/perror
PostBuild.mysys_ssl.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/perror
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/perror
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/perror
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/perror
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/perror
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/perror
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/perror
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/perror:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/perror


PostBuild.resolve_stack_dump.Release:
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/resolve_stack_dump
PostBuild.mysys_ssl.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/resolve_stack_dump
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/resolve_stack_dump
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/resolve_stack_dump
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/resolve_stack_dump
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/resolve_stack_dump
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/resolve_stack_dump
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/resolve_stack_dump
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/resolve_stack_dump:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/resolve_stack_dump


PostBuild.resolveip.Release:
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/resolveip
PostBuild.mysys_ssl.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/resolveip
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/resolveip
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/resolveip
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/resolveip
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/resolveip
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/resolveip
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/resolveip
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/resolveip:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/resolveip


PostBuild.zlib_decompress.Release:
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/zlib_decompress
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/zlib_decompress
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/zlib_decompress
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/zlib_decompress
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/zlib_decompress
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/zlib_decompress
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/zlib_decompress
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/zlib_decompress:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/zlib_decompress


PostBuild.mysqlservices.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a


PostBuild.bug25714.Release:
PostBuild.mysqlclient.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/bug25714
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/bug25714:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/bug25714


PostBuild.mysql_client_test.Release:
PostBuild.mysqlclient.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_client_test
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_client_test:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_client_test


PostBuild.binlog.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libbinlog.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libbinlog.a


PostBuild.gen_keyword_list.Release:
PostBuild.regex.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/gen_keyword_list
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/gen_keyword_list
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/gen_keyword_list
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/gen_keyword_list
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/gen_keyword_list
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/gen_keyword_list
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/gen_keyword_list
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/gen_keyword_list
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/gen_keyword_list:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libregex.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/gen_keyword_list


PostBuild.gen_lex_hash.Release:
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/gen_lex_hash:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/gen_lex_hash


PostBuild.gen_lex_token.Release:
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/gen_lex_token:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/gen_lex_token


PostBuild.locking_service.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/locking_service.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/locking_service.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/locking_service.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/locking_service.so


PostBuild.master.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmaster.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmaster.a


PostBuild.mysql_tzinfo_to_sql.Release:
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_tzinfo_to_sql
PostBuild.mysys_ssl.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_tzinfo_to_sql
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_tzinfo_to_sql
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_tzinfo_to_sql
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_tzinfo_to_sql
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_tzinfo_to_sql
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_tzinfo_to_sql
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_tzinfo_to_sql
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_tzinfo_to_sql:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysql_tzinfo_to_sql


PostBuild.mysqld.Release:
PostBuild.sql_main.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.sql_gis.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.binlog.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.rpl.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.master.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.slave.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.sql_main.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.sql_dd.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.sql_gis.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.mysys_ssl.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.binlogevents_static.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.icui18n.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.icuuc.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.icustubdata.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.archive.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.blackhole.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.csv.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.federated.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.heap.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.innobase.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.lz4_lib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.myisam.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.myisam_sys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.myisammrg.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.perfschema.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.temptable.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.ngram_parser.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.mysqlx.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.icui18n.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.icuuc.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.icustubdata.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.mysqlxmessages_lite.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.protobuf-lite.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.event.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.component_mysql_server.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.vio.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.mysys.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.dbug.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.zlib.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
PostBuild.strings.Release: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libsql_main.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libsql_gis.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libbinlog.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/librpl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmaster.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libslave.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libsql_main.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libsql_dd.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libsql_gis.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/libbinlogevents/lib/Release/libbinlogevents.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Release/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Release/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Release/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libarchive.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libblackhole.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libcsv.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libfederated.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libheap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libinnobase.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmyisam.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmyisam_sys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmyisammrg.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libtemptable.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libngram_parser.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlx.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Release/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Release/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Release/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlxmessages_lite.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libprotobuf-lite.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libevent.a\
	/Users/nan/src/mysql-ios/cmake_build/components/mysql_server/Release/component_mysql_server.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libvio.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld


PostBuild.rpl.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/librpl.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/librpl.a


PostBuild.slave.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libslave.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libslave.a


PostBuild.sql_dd.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libsql_dd.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libsql_dd.a


PostBuild.sql_gis.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libsql_gis.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libsql_gis.a


PostBuild.sql_main.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libsql_main.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libsql_main.a


PostBuild.udf_example.Release:
PostBuild.mysqlservices.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/udf_example.so
PostBuild.mysqld.Release: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/udf_example.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/udf_example.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/Release/udf_example.so


PostBuild.comp_sql.Release:
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/comp_sql:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/comp_sql


PostBuild.my_safe_process.Release:
/Users/nan/src/mysql-ios/cmake_build/mysql-test/lib/My/SafeProcess/Release/my_safe_process:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/mysql-test/lib/My/SafeProcess/Release/my_safe_process


PostBuild.zlib.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a


PostBuild.edit.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libedit.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libedit.a


PostBuild.event.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libevent.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libevent.a


PostBuild.icuuc.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/MinSizeRel/libicuuc.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/MinSizeRel/libicuuc.a


PostBuild.icui18n.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/MinSizeRel/libicui18n.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/MinSizeRel/libicui18n.a


PostBuild.icustubdata.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/MinSizeRel/libicustubdata.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/MinSizeRel/libicustubdata.a


PostBuild.protobuf.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libprotobuf.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libprotobuf.a


PostBuild.protobuf-lite.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libprotobuf-lite.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libprotobuf-lite.a


PostBuild.protoc.MinSizeRel:
PostBuild.protobuf.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/protoc
PostBuild.protoclib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/protoc
PostBuild.protobuf.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/protoc
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/protoc
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/protoc:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libprotobuf.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libprotoclib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libprotobuf.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/protoc


PostBuild.protoclib.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libprotoclib.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libprotoclib.a


PostBuild.lzma_lib.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/extra/lzma/MinSizeRel/liblzma_lib.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/extra/lzma/MinSizeRel/liblzma_lib.a


PostBuild.re2_lib.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/extra/re2/MinSizeRel/libre2_lib.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/extra/re2/MinSizeRel/libre2_lib.a


PostBuild.dbug.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a


PostBuild.conf_to_src.MinSizeRel:
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/conf_to_src
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/conf_to_src:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/conf_to_src


PostBuild.strings.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a


PostBuild.uca9dump.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/uca9dump:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/uca9dump


PostBuild.vio.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libvio.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libvio.a


PostBuild.base64_test.MinSizeRel:
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/base64_test
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/base64_test
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/base64_test
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/base64_test
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/base64_test
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/base64_test
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/base64_test:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/base64_test


PostBuild.mf_iocache_test.MinSizeRel:
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mf_iocache_test
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mf_iocache_test
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mf_iocache_test
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mf_iocache_test
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mf_iocache_test
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mf_iocache_test
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mf_iocache_test:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mf_iocache_test


PostBuild.mysys.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a


PostBuild.thr_lock.MinSizeRel:
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/thr_lock
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/thr_lock
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/thr_lock
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/thr_lock
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/thr_lock
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/thr_lock
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/thr_lock:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/thr_lock


PostBuild.mysys_ssl.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys_ssl.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys_ssl.a


PostBuild.regex.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libregex.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libregex.a


PostBuild.regex_main.MinSizeRel:
PostBuild.regex.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/regex_main
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/regex_main
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/regex_main
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/regex_main
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/regex_main
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/regex_main
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/regex_main
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/regex_main
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/regex_main:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libregex.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/regex_main


PostBuild.clientlib.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libclientlib.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libclientlib.a


PostBuild.libmysql.MinSizeRel:
PostBuild.clientlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/MinSizeRel/libmysqlclient.dylib
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/MinSizeRel/libmysqlclient.dylib
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/MinSizeRel/libmysqlclient.dylib
PostBuild.vio.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/MinSizeRel/libmysqlclient.dylib
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/MinSizeRel/libmysqlclient.dylib
PostBuild.mysys_ssl.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/MinSizeRel/libmysqlclient.dylib
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/MinSizeRel/libmysqlclient.dylib
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/MinSizeRel/libmysqlclient.dylib
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/MinSizeRel/libmysqlclient.dylib
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/MinSizeRel/libmysqlclient.dylib
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/MinSizeRel/libmysqlclient.dylib
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/MinSizeRel/libmysqlclient.dylib
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/MinSizeRel/libmysqlclient.dylib
/Users/nan/src/mysql-ios/cmake_build/library_output_directory/MinSizeRel/libmysqlclient.dylib:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libclientlib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libvio.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/library_output_directory/MinSizeRel/libmysqlclient.dylib


PostBuild.libmysql_api_test.MinSizeRel:
PostBuild.libmysql.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/libmysql_api_test
PostBuild.clientlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/libmysql_api_test
PostBuild.vio.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/libmysql_api_test
PostBuild.mysys_ssl.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/libmysql_api_test
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/libmysql_api_test
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/libmysql_api_test
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/libmysql_api_test
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/libmysql_api_test
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/libmysql_api_test
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/libmysql_api_test
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/libmysql_api_test:\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/MinSizeRel/libmysqlclient.21.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libclientlib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libvio.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/libmysql_api_test


PostBuild.mysqlclient.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlclient.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlclient.a


PostBuild.authentication_ldap_sasl_client.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/authentication_ldap_sasl_client.so:\
	/usr/lib/libsasl2.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/authentication_ldap_sasl_client.so


PostBuild.binlogevents_static.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/libbinlogevents/lib/MinSizeRel/libbinlogevents.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/libbinlogevents/lib/MinSizeRel/libbinlogevents.a


PostBuild.binlogstandalone_static.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/libbinlogstandalone/lib/MinSizeRel/libbinlogstandalone.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/libbinlogstandalone/lib/MinSizeRel/libbinlogstandalone.a


PostBuild.archive.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libarchive.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libarchive.a


PostBuild.blackhole.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libblackhole.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libblackhole.a


PostBuild.csv.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libcsv.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libcsv.a


PostBuild.example.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/ha_example.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/ha_example.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/ha_example.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/ha_example.so


PostBuild.federated.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libfederated.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libfederated.a


PostBuild.heap.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libheap.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libheap.a


PostBuild.heap_nopfs.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libheap_nopfs.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libheap_nopfs.a


PostBuild.hp_test1.MinSizeRel:
PostBuild.heap_nopfs.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/hp_test1
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/hp_test1
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/hp_test1
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/hp_test1
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/hp_test1
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/hp_test1
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/hp_test1
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/hp_test1:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libheap_nopfs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/hp_test1


PostBuild.hp_test2.MinSizeRel:
PostBuild.heap_nopfs.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/hp_test2
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/hp_test2
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/hp_test2
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/hp_test2
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/hp_test2
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/hp_test2
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/hp_test2
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/hp_test2:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libheap_nopfs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/hp_test2


PostBuild.innobase.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libinnobase.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libinnobase.a


PostBuild.innodb_zipdecompress.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/storage/innobase/MinSizeRel/libinnodb_zipdecompress.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/storage/innobase/MinSizeRel/libinnodb_zipdecompress.a


PostBuild.myisam.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmyisam.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmyisam.a


PostBuild.myisam_ftdump.MinSizeRel:
PostBuild.myisam_nopfs.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisam_ftdump
PostBuild.mysys_ssl.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisam_ftdump
PostBuild.myisam_sys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisam_ftdump
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisam_ftdump
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisam_ftdump
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisam_ftdump
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisam_ftdump
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisam_ftdump
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisam_ftdump
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisam_ftdump:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmyisam_nopfs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmyisam_sys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisam_ftdump


PostBuild.myisam_nopfs.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmyisam_nopfs.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmyisam_nopfs.a


PostBuild.myisam_sys.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmyisam_sys.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmyisam_sys.a


PostBuild.myisamchk.MinSizeRel:
PostBuild.myisam_nopfs.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisamchk
PostBuild.mysys_ssl.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisamchk
PostBuild.myisam_sys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisamchk
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisamchk
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisamchk
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisamchk
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisamchk
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisamchk
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisamchk
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisamchk:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmyisam_nopfs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmyisam_sys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisamchk


PostBuild.myisamlog.MinSizeRel:
PostBuild.myisam_nopfs.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisamlog
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisamlog
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisamlog
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisamlog
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisamlog
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisamlog
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisamlog
PostBuild.myisam_sys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisamlog
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisamlog:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmyisam_nopfs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmyisam_sys.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisamlog


PostBuild.myisampack.MinSizeRel:
PostBuild.myisam_nopfs.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisampack
PostBuild.mysys_ssl.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisampack
PostBuild.myisam_sys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisampack
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisampack
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisampack
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisampack
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisampack
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisampack
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisampack
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisampack:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmyisam_nopfs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmyisam_sys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/myisampack


PostBuild.myisammrg.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmyisammrg.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmyisammrg.a


PostBuild.perfschema.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libperfschema.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libperfschema.a


PostBuild.pfs-t.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs-t
PostBuild.perfschema.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs-t
PostBuild.pfs_server_stubs.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs-t
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs-t
PostBuild.icui18n.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs-t
PostBuild.icuuc.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs-t
PostBuild.icustubdata.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs-t
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs-t
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/MinSizeRel/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/MinSizeRel/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/MinSizeRel/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs-t


PostBuild.pfs_account-oom-t.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_account-oom-t
PostBuild.perfschema.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_account-oom-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_account-oom-t
PostBuild.pfs_server_stubs.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_account-oom-t
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_account-oom-t
PostBuild.icui18n.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_account-oom-t
PostBuild.icuuc.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_account-oom-t
PostBuild.icustubdata.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_account-oom-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_account-oom-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_account-oom-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_account-oom-t
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_account-oom-t
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_account-oom-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_account-oom-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/MinSizeRel/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/MinSizeRel/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/MinSizeRel/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_account-oom-t


PostBuild.pfs_connect_attr-t.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.perfschema.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.archive.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.blackhole.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.csv.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.federated.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.heap.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.innobase.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.lz4_lib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.myisam.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.myisam_sys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.myisammrg.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.perfschema.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.sql_main.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.binlog.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.rpl.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.master.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.slave.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.sql_main.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.sql_dd.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.sql_gis.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.sql_main.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.sql_dd.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.mysys_ssl.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.vio.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.mytap.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.perfschema.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.icui18n.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.icuuc.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.icustubdata.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.archive.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.blackhole.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.csv.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.federated.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.heap.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.innobase.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.lz4_lib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.myisam.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.myisam_sys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.myisammrg.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.temptable.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.ngram_parser.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.mysqlx.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.icui18n.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.icuuc.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.icustubdata.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.mysqlxmessages_lite.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.protobuf-lite.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.event.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.component_mysql_server.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.binlogevents_static.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libarchive.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libblackhole.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libcsv.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libfederated.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libheap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libinnobase.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmyisam.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmyisam_sys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmyisammrg.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libsql_main.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libbinlog.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/librpl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmaster.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libslave.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libsql_main.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libsql_dd.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libsql_gis.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libsql_main.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libsql_dd.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libvio.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/MinSizeRel/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/MinSizeRel/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/MinSizeRel/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libarchive.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libblackhole.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libcsv.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libfederated.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libheap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libinnobase.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmyisam.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmyisam_sys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmyisammrg.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libtemptable.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libngram_parser.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlx.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/MinSizeRel/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/MinSizeRel/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/MinSizeRel/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlxmessages_lite.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libprotobuf-lite.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libevent.a\
	/Users/nan/src/mysql-ios/cmake_build/components/mysql_server/MinSizeRel/component_mysql_server.a\
	/Users/nan/src/mysql-ios/cmake_build/libbinlogevents/lib/MinSizeRel/libbinlogevents.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_connect_attr-t


PostBuild.pfs_host-oom-t.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_host-oom-t
PostBuild.perfschema.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_host-oom-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_host-oom-t
PostBuild.pfs_server_stubs.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_host-oom-t
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_host-oom-t
PostBuild.icui18n.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_host-oom-t
PostBuild.icuuc.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_host-oom-t
PostBuild.icustubdata.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_host-oom-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_host-oom-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_host-oom-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_host-oom-t
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_host-oom-t
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_host-oom-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_host-oom-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/MinSizeRel/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/MinSizeRel/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/MinSizeRel/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_host-oom-t


PostBuild.pfs_instr-oom-t.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr-oom-t
PostBuild.perfschema.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr-oom-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr-oom-t
PostBuild.pfs_server_stubs.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr-oom-t
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr-oom-t
PostBuild.icui18n.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr-oom-t
PostBuild.icuuc.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr-oom-t
PostBuild.icustubdata.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr-oom-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr-oom-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr-oom-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr-oom-t
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr-oom-t
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr-oom-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr-oom-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/MinSizeRel/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/MinSizeRel/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/MinSizeRel/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr-oom-t


PostBuild.pfs_instr-t.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr-t
PostBuild.perfschema.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr-t
PostBuild.pfs_server_stubs.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr-t
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr-t
PostBuild.icui18n.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr-t
PostBuild.icuuc.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr-t
PostBuild.icustubdata.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr-t
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr-t
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/MinSizeRel/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/MinSizeRel/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/MinSizeRel/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr-t


PostBuild.pfs_instr_class-oom-t.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr_class-oom-t
PostBuild.perfschema.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr_class-oom-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr_class-oom-t
PostBuild.pfs_server_stubs.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr_class-oom-t
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr_class-oom-t
PostBuild.icui18n.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr_class-oom-t
PostBuild.icuuc.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr_class-oom-t
PostBuild.icustubdata.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr_class-oom-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr_class-oom-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr_class-oom-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr_class-oom-t
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr_class-oom-t
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr_class-oom-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr_class-oom-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/MinSizeRel/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/MinSizeRel/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/MinSizeRel/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr_class-oom-t


PostBuild.pfs_instr_class-t.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr_class-t
PostBuild.perfschema.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr_class-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr_class-t
PostBuild.pfs_server_stubs.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr_class-t
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr_class-t
PostBuild.icui18n.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr_class-t
PostBuild.icuuc.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr_class-t
PostBuild.icustubdata.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr_class-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr_class-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr_class-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr_class-t
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr_class-t
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr_class-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr_class-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/MinSizeRel/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/MinSizeRel/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/MinSizeRel/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_instr_class-t


PostBuild.pfs_misc-t.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_misc-t
PostBuild.perfschema.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_misc-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_misc-t
PostBuild.pfs_server_stubs.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_misc-t
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_misc-t
PostBuild.icui18n.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_misc-t
PostBuild.icuuc.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_misc-t
PostBuild.icustubdata.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_misc-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_misc-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_misc-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_misc-t
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_misc-t
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_misc-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_misc-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/MinSizeRel/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/MinSizeRel/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/MinSizeRel/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_misc-t


PostBuild.pfs_noop-t.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_noop-t
PostBuild.perfschema.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_noop-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_noop-t
PostBuild.pfs_server_stubs.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_noop-t
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_noop-t
PostBuild.icui18n.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_noop-t
PostBuild.icuuc.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_noop-t
PostBuild.icustubdata.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_noop-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_noop-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_noop-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_noop-t
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_noop-t
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_noop-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_noop-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/MinSizeRel/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/MinSizeRel/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/MinSizeRel/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_noop-t


PostBuild.pfs_server_stubs.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libpfs_server_stubs.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libpfs_server_stubs.a


PostBuild.pfs_user-oom-t.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_user-oom-t
PostBuild.perfschema.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_user-oom-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_user-oom-t
PostBuild.pfs_server_stubs.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_user-oom-t
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_user-oom-t
PostBuild.icui18n.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_user-oom-t
PostBuild.icuuc.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_user-oom-t
PostBuild.icustubdata.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_user-oom-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_user-oom-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_user-oom-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_user-oom-t
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_user-oom-t
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_user-oom-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_user-oom-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/MinSizeRel/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/MinSizeRel/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/MinSizeRel/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/pfs_user-oom-t


PostBuild.temptable.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libtemptable.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libtemptable.a


PostBuild.audit_null.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/adt_null.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/adt_null.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/adt_null.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/adt_null.so


PostBuild.test_security_context.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/test_security_context.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/test_security_context.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/test_security_context.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/test_security_context.so


PostBuild.auth.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/auth.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/auth.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/auth.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/auth.so


PostBuild.auth_test_plugin.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/auth_test_plugin.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/auth_test_plugin.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/auth_test_plugin.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/auth_test_plugin.so


PostBuild.mysql_no_login.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/mysql_no_login.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/mysql_no_login.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/mysql_no_login.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/mysql_no_login.so


PostBuild.qa_auth_client.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/qa_auth_client.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/qa_auth_client.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/qa_auth_client.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/qa_auth_client.so


PostBuild.qa_auth_interface.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/qa_auth_interface.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/qa_auth_interface.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/qa_auth_interface.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/qa_auth_interface.so


PostBuild.qa_auth_server.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/qa_auth_server.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/qa_auth_server.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/qa_auth_server.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/qa_auth_server.so


PostBuild.connection_control.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/connection_control.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/connection_control.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/connection_control.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/connection_control.so


PostBuild.daemon_example.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libdaemon_example.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libdaemon_example.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libdaemon_example.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libdaemon_example.so


PostBuild.ftexample.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/mypluglib.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/mypluglib.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/mypluglib.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/mypluglib.so


PostBuild.ngram_parser.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libngram_parser.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libngram_parser.a


PostBuild.gr_unit_test_resource.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libgr_unit_test_resource.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libgr_unit_test_resource.a


PostBuild.group_replication.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/group_replication.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/group_replication.so
PostBuild.lz4_lib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/group_replication.so
PostBuild.mysqlgcs.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/group_replication.so
PostBuild.lz4_lib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/group_replication.so
PostBuild.mysqlgcs.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/group_replication.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/group_replication.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlgcs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlgcs.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/group_replication.so


PostBuild.mysqlgcs.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlgcs.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlgcs.a


PostBuild.keyring_file.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/keyring_file.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/keyring_file.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/keyring_file.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/keyring_file.so


PostBuild.keyring_udf.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/keyring_udf.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/keyring_udf.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/keyring_udf.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/keyring_udf.so


PostBuild.validate_password.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/validate_password.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/validate_password.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/validate_password.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/validate_password.so


PostBuild.pfs_example_plugin_employee.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/pfs_example_plugin_employee.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/pfs_example_plugin_employee.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/pfs_example_plugin_employee.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/pfs_example_plugin_employee.so


PostBuild.replication_observers_example.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/replication_observers_example_plugin.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/replication_observers_example_plugin.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/replication_observers_example_plugin.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/replication_observers_example_plugin.so


PostBuild.rewrite_example.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/rewrite_example.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/rewrite_example.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/rewrite_example.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/rewrite_example.so


PostBuild.rewriter.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/rewriter.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/rewriter.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/rewriter.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/rewriter.so


PostBuild.semisync_master.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/semisync_master.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/semisync_master.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/semisync_master.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/semisync_master.so


PostBuild.semisync_slave.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/semisync_slave.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/semisync_slave.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/semisync_slave.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/semisync_slave.so


PostBuild.test_session_attach.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_session_attach.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_session_attach.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_session_attach.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_session_attach.so


PostBuild.test_session_detach.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_session_detach.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_session_detach.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_session_detach.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_session_detach.so


PostBuild.test_session_in_thd.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_session_in_thd.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_session_in_thd.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_session_in_thd.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_session_in_thd.so


PostBuild.test_session_info.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_session_info.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_session_info.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_session_info.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_session_info.so


PostBuild.test_sql_2_sessions.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_2_sessions.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_2_sessions.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_2_sessions.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_2_sessions.so


PostBuild.test_sql_all_col_types.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_all_col_types.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_all_col_types.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_all_col_types.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_all_col_types.so


PostBuild.test_sql_cmds_1.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_cmds_1.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_cmds_1.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_cmds_1.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_cmds_1.so


PostBuild.test_sql_commit.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_commit.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_commit.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_commit.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_commit.so


PostBuild.test_sql_complex.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_complex.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_complex.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_complex.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_complex.so


PostBuild.test_sql_errors.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_errors.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_errors.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_errors.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_errors.so


PostBuild.test_sql_lock.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_lock.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_lock.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_lock.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_lock.so


PostBuild.test_sql_processlist.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_processlist.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_processlist.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_processlist.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_processlist.so


PostBuild.test_sql_replication.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_replication.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_replication.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_replication.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_replication.so


PostBuild.test_sql_shutdown.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_shutdown.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_shutdown.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_shutdown.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_shutdown.so


PostBuild.test_sql_sqlmode.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_sqlmode.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_sqlmode.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_sqlmode.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_sqlmode.so


PostBuild.test_sql_stmt.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_stmt.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_stmt.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_stmt.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_stmt.so


PostBuild.test_sql_stored_procedures_functions.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_stored_procedures_functions.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_stored_procedures_functions.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_stored_procedures_functions.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_stored_procedures_functions.so


PostBuild.test_sql_views_triggers.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_views_triggers.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_views_triggers.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_views_triggers.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_sql_views_triggers.so


PostBuild.test_x_sessions_deinit.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_x_sessions_deinit.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_x_sessions_deinit.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_x_sessions_deinit.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_x_sessions_deinit.so


PostBuild.test_x_sessions_init.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_x_sessions_init.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_x_sessions_init.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_x_sessions_init.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_x_sessions_init.so


PostBuild.test_framework.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_framework.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_framework.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_framework.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_framework.so


PostBuild.test_services.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_services.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_services.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_services.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_services.so


PostBuild.test_services_plugin_registry.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/test_services_plugin_registry.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/test_services_plugin_registry.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/test_services_plugin_registry.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/test_services_plugin_registry.so


PostBuild.test_services_thread.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_services_threaded.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_services_threaded.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_services_threaded.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/libtest_services_threaded.so


PostBuild.test_udf_services.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/test_udf_services.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/test_udf_services.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/test_udf_services.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/test_udf_services.so


PostBuild.version_token.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/version_token.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/version_token.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/version_token.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/version_token.so


PostBuild.component_mysqlx_global_reset.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_mysqlx_global_reset.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_mysqlx_global_reset.so


PostBuild.mysqlx.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlx.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlx.a


PostBuild.mysqlxmessages.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlxmessages.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlxmessages.a


PostBuild.mysqlxmessages_lite.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlxmessages_lite.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlxmessages_lite.a


PostBuild.xprotocol_plugin.MinSizeRel:
PostBuild.mysqlxmessages.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/xprotocol_plugin
PostBuild.protoclib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/xprotocol_plugin
PostBuild.protobuf.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/xprotocol_plugin
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/xprotocol_plugin
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/xprotocol_plugin:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlxmessages.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libprotoclib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libprotobuf.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/xprotocol_plugin


PostBuild.mysqlxclient.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlxclient.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlxclient.a


PostBuild.mysqlxclient_lite.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlxclient_lite.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlxclient_lite.a


PostBuild.mysqlxtest.MinSizeRel:
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlxtest
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlxtest
PostBuild.mysqlclient.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlxtest
PostBuild.mysqlxmessages.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlxtest
PostBuild.mysqlxclient.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlxtest
PostBuild.protobuf.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlxtest
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlxtest
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlxtest
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlxtest
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlxtest
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlxtest
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlxtest:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlxmessages.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlxclient.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libprotobuf.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlxtest


PostBuild.component_example_component1.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_example_component1.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_example_component1.so


PostBuild.component_example_component2.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_example_component2.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_example_component2.so


PostBuild.component_example_component3.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_example_component3.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_example_component3.so


PostBuild.component_test_backup_lock_service.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_backup_lock_service.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_backup_lock_service.so


PostBuild.component_test_string_service.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_string_service.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_string_service.so


PostBuild.component_test_string_service_charset.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_string_service_charset.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_string_service_charset.so


PostBuild.component_test_string_service_long.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_string_service_long.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_string_service_long.so


PostBuild.library_mysys.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/liblibrary_mysys.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/liblibrary_mysys.a


PostBuild.component_log_filter_dragnet.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_log_filter_dragnet.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_log_filter_dragnet.so


PostBuild.component_log_sink_json.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_log_sink_json.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_log_sink_json.so


PostBuild.component_log_sink_syseventlog.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_log_sink_syseventlog.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_log_sink_syseventlog.so


PostBuild.component_log_sink_test.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_log_sink_test.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_log_sink_test.so


PostBuild.component_mysql_server.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/components/mysql_server/MinSizeRel/component_mysql_server.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/components/mysql_server/MinSizeRel/component_mysql_server.a


PostBuild.component_pfs_example_component_population.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_pfs_example_component_population.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_pfs_example_component_population.so


PostBuild.component_pfs_example.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_pfs_example.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_pfs_example.so


PostBuild.component_test_status_var_service.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_status_var_service.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_status_var_service.so


PostBuild.component_test_status_var_service_int.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_status_var_service_int.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_status_var_service_int.so


PostBuild.component_test_status_var_service_reg_only.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_status_var_service_reg_only.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_status_var_service_reg_only.so


PostBuild.component_test_status_var_service_str.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_status_var_service_str.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_status_var_service_str.so


PostBuild.component_test_status_var_service_unreg_only.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_status_var_service_unreg_only.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_status_var_service_unreg_only.so


PostBuild.component_test_sys_var_service.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_sys_var_service.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_sys_var_service.so


PostBuild.component_test_sys_var_service_int.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_sys_var_service_int.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_sys_var_service_int.so


PostBuild.component_test_sys_var_service_same.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_sys_var_service_same.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_sys_var_service_same.so


PostBuild.component_test_sys_var_service_str.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_sys_var_service_str.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_sys_var_service_str.so


PostBuild.component_test_system_variable_source.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_system_variable_source.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_system_variable_source.so


PostBuild.component_test_udf_registration.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_udf_registration.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_udf_registration.so


PostBuild.component_udf_reg_3_func.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_udf_reg_3_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_udf_reg_3_func.so


PostBuild.component_udf_reg_avg_func.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_udf_reg_avg_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_udf_reg_avg_func.so


PostBuild.component_udf_reg_int_func.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_udf_reg_int_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_udf_reg_int_func.so


PostBuild.component_udf_reg_int_same_func.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_udf_reg_int_same_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_udf_reg_int_same_func.so


PostBuild.component_udf_reg_only_3_func.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_udf_reg_only_3_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_udf_reg_only_3_func.so


PostBuild.component_udf_reg_real_func.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_udf_reg_real_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_udf_reg_real_func.so


PostBuild.component_udf_unreg_3_func.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_udf_unreg_3_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_udf_unreg_3_func.so


PostBuild.component_udf_unreg_int_func.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_udf_unreg_int_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_udf_unreg_int_func.so


PostBuild.component_udf_unreg_real_func.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_udf_unreg_real_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_udf_unreg_real_func.so


PostBuild.component_validate_password.MinSizeRel:
PostBuild.library_mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_validate_password.so
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_validate_password.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/liblibrary_mysys.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_validate_password.so


PostBuild.component_test_pfs_notification.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_pfs_notification.so
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_pfs_notification.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_pfs_notification.so


PostBuild.component_test_pfs_resource_group.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_pfs_resource_group.so
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_pfs_resource_group.so
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_pfs_resource_group.so
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_pfs_resource_group.so
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_pfs_resource_group.so
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_pfs_resource_group.so
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_pfs_resource_group.so
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_pfs_resource_group.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/MinSizeRel/component_test_pfs_resource_group.so


PostBuild.no_plan-t.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/no_plan-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/no_plan-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/no_plan-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/no_plan-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/no_plan-t
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/no_plan-t
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/no_plan-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/no_plan-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/no_plan-t


PostBuild.simple-t.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/simple-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/simple-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/simple-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/simple-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/simple-t
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/simple-t
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/simple-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/simple-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/simple-t


PostBuild.skip-t.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/skip-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/skip-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/skip-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/skip-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/skip-t
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/skip-t
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/skip-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/skip-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/skip-t


PostBuild.skip_all-t.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/skip_all-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/skip_all-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/skip_all-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/skip_all-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/skip_all-t
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/skip_all-t
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/skip_all-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/skip_all-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/skip_all-t


PostBuild.todo-t.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/todo-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/todo-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/todo-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/todo-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/todo-t
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/todo-t
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/todo-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/todo-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/todo-t


PostBuild.mytap.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/MinSizeRel/libmytap.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/unittest/mytap/MinSizeRel/libmytap.a


PostBuild.basic-t.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/basic-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/basic-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/basic-t
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/basic-t
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/basic-t
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/basic-t
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/basic-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/basic-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/basic-t


PostBuild.mysql.MinSizeRel:
PostBuild.mysqlclient.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql
PostBuild.edit.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libedit.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/usr/lib/libcurses.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql


PostBuild.mysql_config_editor.MinSizeRel:
PostBuild.mysqlclient.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_config_editor
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_config_editor:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_config_editor


PostBuild.mysql_secure_installation.MinSizeRel:
PostBuild.mysqlclient.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_secure_installation
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_secure_installation:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_secure_installation


PostBuild.mysql_ssl_rsa_setup.MinSizeRel:
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_ssl_rsa_setup
PostBuild.mysys_ssl.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_ssl_rsa_setup
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_ssl_rsa_setup
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_ssl_rsa_setup
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_ssl_rsa_setup
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_ssl_rsa_setup
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_ssl_rsa_setup
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_ssl_rsa_setup
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_ssl_rsa_setup:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_ssl_rsa_setup


PostBuild.mysql_upgrade.MinSizeRel:
PostBuild.mysqlclient.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_upgrade
PostBuild.client_base.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_upgrade
PostBuild.mysqlcheck_core.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_upgrade
PostBuild.mysqlclient.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_upgrade
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_upgrade:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libclient_base.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlcheck_core.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_upgrade


PostBuild.mysqladmin.MinSizeRel:
PostBuild.mysqlclient.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqladmin
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqladmin:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqladmin


PostBuild.mysqlbinlog.MinSizeRel:
PostBuild.mysqlbinlog_lib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlbinlog
PostBuild.mysqlclient.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlbinlog
PostBuild.binlogevents_static.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlbinlog
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlbinlog
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlbinlog
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlbinlog
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlbinlog
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlbinlog
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlbinlog
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlbinlog:\
	/Users/nan/src/mysql-ios/cmake_build/client/MinSizeRel/libmysqlbinlog_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/libbinlogevents/lib/MinSizeRel/libbinlogevents.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlbinlog


PostBuild.mysqlbinlog_lib.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/client/MinSizeRel/libmysqlbinlog_lib.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/client/MinSizeRel/libmysqlbinlog_lib.a


PostBuild.mysqlcheck.MinSizeRel:
PostBuild.mysqlcheck_core.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlcheck
PostBuild.mysqlclient.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlcheck
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlcheck:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlcheck_core.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlcheck


PostBuild.mysqlcheck_core.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlcheck_core.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlcheck_core.a


PostBuild.mysqldump.MinSizeRel:
PostBuild.mysqlclient.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqldump
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqldump:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqldump


PostBuild.mysqlimport.MinSizeRel:
PostBuild.mysqlclient.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlimport
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlimport:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlimport


PostBuild.mysqlshow.MinSizeRel:
PostBuild.mysqlclient.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlshow
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlshow:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlshow


PostBuild.mysqlslap.MinSizeRel:
PostBuild.mysqlclient.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlslap
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlslap:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlslap


PostBuild.mysqltest.MinSizeRel:
PostBuild.mysqlclient.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqltest
PostBuild.regex.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqltest
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqltest:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libregex.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqltest


PostBuild.client_base.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libclient_base.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libclient_base.a


PostBuild.mysqlpump.MinSizeRel:
PostBuild.mysqlpump_lib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlpump
PostBuild.client_base.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlpump
PostBuild.mysqlclient.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlpump
PostBuild.lz4_lib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlpump
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlpump:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlpump_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libclient_base.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/liblz4_lib.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqlpump


PostBuild.mysqlpump_lib.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlpump_lib.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlpump_lib.a


PostBuild.comp_client_err.MinSizeRel:
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/comp_client_err
PostBuild.mysys_ssl.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/comp_client_err
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/comp_client_err
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/comp_client_err
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/comp_client_err
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/comp_client_err
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/comp_client_err
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/comp_client_err
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/comp_client_err:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/comp_client_err


PostBuild.comp_err.MinSizeRel:
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/comp_err
PostBuild.mysys_ssl.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/comp_err
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/comp_err
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/comp_err
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/comp_err
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/comp_err
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/comp_err
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/comp_err
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/comp_err:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/comp_err


PostBuild.ibd2sdi.MinSizeRel:
PostBuild.mysys_ssl.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/ibd2sdi
PostBuild.innodb_zipdecompress.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/ibd2sdi
PostBuild.lz4_lib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/ibd2sdi
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/ibd2sdi
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/ibd2sdi
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/ibd2sdi
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/ibd2sdi
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/ibd2sdi
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/ibd2sdi
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/ibd2sdi:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/storage/innobase/MinSizeRel/libinnodb_zipdecompress.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/ibd2sdi


PostBuild.innochecksum.MinSizeRel:
PostBuild.mysys_ssl.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/innochecksum
PostBuild.innodb_zipdecompress.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/innochecksum
PostBuild.lz4_lib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/innochecksum
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/innochecksum
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/innochecksum
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/innochecksum
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/innochecksum
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/innochecksum
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/innochecksum
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/innochecksum:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/storage/innobase/MinSizeRel/libinnodb_zipdecompress.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/innochecksum


PostBuild.lz4_decompress.MinSizeRel:
PostBuild.lz4_lib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/lz4_decompress
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/lz4_decompress
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/lz4_decompress
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/lz4_decompress
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/lz4_decompress
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/lz4_decompress
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/lz4_decompress
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/lz4_decompress:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/lz4_decompress


PostBuild.lz4_lib.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/liblz4_lib.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/liblz4_lib.a


PostBuild.my_print_defaults.MinSizeRel:
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/my_print_defaults
PostBuild.mysys_ssl.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/my_print_defaults
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/my_print_defaults
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/my_print_defaults
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/my_print_defaults
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/my_print_defaults
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/my_print_defaults
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/my_print_defaults
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/my_print_defaults:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/my_print_defaults


PostBuild.perror.MinSizeRel:
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/perror
PostBuild.mysys_ssl.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/perror
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/perror
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/perror
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/perror
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/perror
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/perror
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/perror
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/perror:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/perror


PostBuild.resolve_stack_dump.MinSizeRel:
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/resolve_stack_dump
PostBuild.mysys_ssl.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/resolve_stack_dump
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/resolve_stack_dump
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/resolve_stack_dump
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/resolve_stack_dump
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/resolve_stack_dump
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/resolve_stack_dump
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/resolve_stack_dump
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/resolve_stack_dump:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/resolve_stack_dump


PostBuild.resolveip.MinSizeRel:
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/resolveip
PostBuild.mysys_ssl.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/resolveip
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/resolveip
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/resolveip
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/resolveip
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/resolveip
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/resolveip
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/resolveip
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/resolveip:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/resolveip


PostBuild.zlib_decompress.MinSizeRel:
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/zlib_decompress
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/zlib_decompress
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/zlib_decompress
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/zlib_decompress
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/zlib_decompress
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/zlib_decompress
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/zlib_decompress
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/zlib_decompress:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/zlib_decompress


PostBuild.mysqlservices.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a


PostBuild.bug25714.MinSizeRel:
PostBuild.mysqlclient.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/bug25714
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/bug25714:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/bug25714


PostBuild.mysql_client_test.MinSizeRel:
PostBuild.mysqlclient.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_client_test
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_client_test:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_client_test


PostBuild.binlog.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libbinlog.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libbinlog.a


PostBuild.gen_keyword_list.MinSizeRel:
PostBuild.regex.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/gen_keyword_list
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/gen_keyword_list
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/gen_keyword_list
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/gen_keyword_list
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/gen_keyword_list
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/gen_keyword_list
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/gen_keyword_list
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/gen_keyword_list
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/gen_keyword_list:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libregex.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/gen_keyword_list


PostBuild.gen_lex_hash.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/gen_lex_hash:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/gen_lex_hash


PostBuild.gen_lex_token.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/gen_lex_token:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/gen_lex_token


PostBuild.locking_service.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/locking_service.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/locking_service.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/locking_service.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/locking_service.so


PostBuild.master.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmaster.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmaster.a


PostBuild.mysql_tzinfo_to_sql.MinSizeRel:
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_tzinfo_to_sql
PostBuild.mysys_ssl.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_tzinfo_to_sql
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_tzinfo_to_sql
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_tzinfo_to_sql
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_tzinfo_to_sql
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_tzinfo_to_sql
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_tzinfo_to_sql
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_tzinfo_to_sql
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_tzinfo_to_sql:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysql_tzinfo_to_sql


PostBuild.mysqld.MinSizeRel:
PostBuild.sql_main.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.sql_gis.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.binlog.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.rpl.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.master.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.slave.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.sql_main.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.sql_dd.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.sql_gis.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.mysys_ssl.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.binlogevents_static.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.icui18n.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.icuuc.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.icustubdata.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.archive.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.blackhole.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.csv.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.federated.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.heap.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.innobase.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.lz4_lib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.myisam.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.myisam_sys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.myisammrg.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.perfschema.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.temptable.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.ngram_parser.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.mysqlx.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.icui18n.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.icuuc.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.icustubdata.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.mysqlxmessages_lite.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.protobuf-lite.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.event.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.component_mysql_server.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.vio.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.mysys.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.dbug.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.zlib.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
PostBuild.strings.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libsql_main.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libsql_gis.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libbinlog.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/librpl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmaster.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libslave.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libsql_main.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libsql_dd.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libsql_gis.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/libbinlogevents/lib/MinSizeRel/libbinlogevents.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/MinSizeRel/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/MinSizeRel/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/MinSizeRel/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libarchive.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libblackhole.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libcsv.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libfederated.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libheap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libinnobase.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmyisam.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmyisam_sys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmyisammrg.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libtemptable.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libngram_parser.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlx.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/MinSizeRel/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/MinSizeRel/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/MinSizeRel/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlxmessages_lite.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libprotobuf-lite.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libevent.a\
	/Users/nan/src/mysql-ios/cmake_build/components/mysql_server/MinSizeRel/component_mysql_server.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libvio.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld


PostBuild.rpl.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/librpl.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/librpl.a


PostBuild.slave.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libslave.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libslave.a


PostBuild.sql_dd.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libsql_dd.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libsql_dd.a


PostBuild.sql_gis.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libsql_gis.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libsql_gis.a


PostBuild.sql_main.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libsql_main.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libsql_main.a


PostBuild.udf_example.MinSizeRel:
PostBuild.mysqlservices.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/udf_example.so
PostBuild.mysqld.MinSizeRel: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/udf_example.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/udf_example.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/MinSizeRel/udf_example.so


PostBuild.comp_sql.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/comp_sql:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/comp_sql


PostBuild.my_safe_process.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/mysql-test/lib/My/SafeProcess/MinSizeRel/my_safe_process:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/mysql-test/lib/My/SafeProcess/MinSizeRel/my_safe_process


PostBuild.zlib.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a


PostBuild.edit.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libedit.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libedit.a


PostBuild.event.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libevent.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libevent.a


PostBuild.icuuc.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/RelWithDebInfo/libicuuc.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/RelWithDebInfo/libicuuc.a


PostBuild.icui18n.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/RelWithDebInfo/libicui18n.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/RelWithDebInfo/libicui18n.a


PostBuild.icustubdata.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/RelWithDebInfo/libicustubdata.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/RelWithDebInfo/libicustubdata.a


PostBuild.protobuf.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libprotobuf.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libprotobuf.a


PostBuild.protobuf-lite.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libprotobuf-lite.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libprotobuf-lite.a


PostBuild.protoc.RelWithDebInfo:
PostBuild.protobuf.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/protoc
PostBuild.protoclib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/protoc
PostBuild.protobuf.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/protoc
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/protoc
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/protoc:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libprotobuf.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libprotoclib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libprotobuf.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/protoc


PostBuild.protoclib.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libprotoclib.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libprotoclib.a


PostBuild.lzma_lib.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/extra/lzma/RelWithDebInfo/liblzma_lib.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/extra/lzma/RelWithDebInfo/liblzma_lib.a


PostBuild.re2_lib.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/extra/re2/RelWithDebInfo/libre2_lib.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/extra/re2/RelWithDebInfo/libre2_lib.a


PostBuild.dbug.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a


PostBuild.conf_to_src.RelWithDebInfo:
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/conf_to_src
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/conf_to_src:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/conf_to_src


PostBuild.strings.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a


PostBuild.uca9dump.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/uca9dump:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/uca9dump


PostBuild.vio.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libvio.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libvio.a


PostBuild.base64_test.RelWithDebInfo:
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/base64_test
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/base64_test
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/base64_test
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/base64_test
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/base64_test
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/base64_test
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/base64_test:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/base64_test


PostBuild.mf_iocache_test.RelWithDebInfo:
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mf_iocache_test
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mf_iocache_test
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mf_iocache_test
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mf_iocache_test
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mf_iocache_test
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mf_iocache_test
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mf_iocache_test:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mf_iocache_test


PostBuild.mysys.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a


PostBuild.thr_lock.RelWithDebInfo:
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/thr_lock
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/thr_lock
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/thr_lock
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/thr_lock
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/thr_lock
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/thr_lock
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/thr_lock:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/thr_lock


PostBuild.mysys_ssl.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys_ssl.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys_ssl.a


PostBuild.regex.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libregex.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libregex.a


PostBuild.regex_main.RelWithDebInfo:
PostBuild.regex.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/regex_main
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/regex_main
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/regex_main
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/regex_main
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/regex_main
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/regex_main
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/regex_main
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/regex_main
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/regex_main:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libregex.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/regex_main


PostBuild.clientlib.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libclientlib.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libclientlib.a


PostBuild.libmysql.RelWithDebInfo:
PostBuild.clientlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/RelWithDebInfo/libmysqlclient.dylib
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/RelWithDebInfo/libmysqlclient.dylib
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/RelWithDebInfo/libmysqlclient.dylib
PostBuild.vio.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/RelWithDebInfo/libmysqlclient.dylib
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/RelWithDebInfo/libmysqlclient.dylib
PostBuild.mysys_ssl.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/RelWithDebInfo/libmysqlclient.dylib
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/RelWithDebInfo/libmysqlclient.dylib
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/RelWithDebInfo/libmysqlclient.dylib
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/RelWithDebInfo/libmysqlclient.dylib
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/RelWithDebInfo/libmysqlclient.dylib
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/RelWithDebInfo/libmysqlclient.dylib
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/RelWithDebInfo/libmysqlclient.dylib
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/library_output_directory/RelWithDebInfo/libmysqlclient.dylib
/Users/nan/src/mysql-ios/cmake_build/library_output_directory/RelWithDebInfo/libmysqlclient.dylib:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libclientlib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libvio.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/library_output_directory/RelWithDebInfo/libmysqlclient.dylib


PostBuild.libmysql_api_test.RelWithDebInfo:
PostBuild.libmysql.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/libmysql_api_test
PostBuild.clientlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/libmysql_api_test
PostBuild.vio.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/libmysql_api_test
PostBuild.mysys_ssl.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/libmysql_api_test
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/libmysql_api_test
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/libmysql_api_test
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/libmysql_api_test
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/libmysql_api_test
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/libmysql_api_test
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/libmysql_api_test
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/libmysql_api_test:\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/RelWithDebInfo/libmysqlclient.21.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libclientlib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libvio.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/libmysql_api_test


PostBuild.mysqlclient.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlclient.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlclient.a


PostBuild.authentication_ldap_sasl_client.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/authentication_ldap_sasl_client.so:\
	/usr/lib/libsasl2.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/authentication_ldap_sasl_client.so


PostBuild.binlogevents_static.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/libbinlogevents/lib/RelWithDebInfo/libbinlogevents.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/libbinlogevents/lib/RelWithDebInfo/libbinlogevents.a


PostBuild.binlogstandalone_static.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/libbinlogstandalone/lib/RelWithDebInfo/libbinlogstandalone.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/libbinlogstandalone/lib/RelWithDebInfo/libbinlogstandalone.a


PostBuild.archive.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libarchive.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libarchive.a


PostBuild.blackhole.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libblackhole.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libblackhole.a


PostBuild.csv.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libcsv.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libcsv.a


PostBuild.example.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/ha_example.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/ha_example.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/ha_example.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/ha_example.so


PostBuild.federated.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libfederated.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libfederated.a


PostBuild.heap.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libheap.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libheap.a


PostBuild.heap_nopfs.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libheap_nopfs.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libheap_nopfs.a


PostBuild.hp_test1.RelWithDebInfo:
PostBuild.heap_nopfs.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/hp_test1
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/hp_test1
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/hp_test1
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/hp_test1
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/hp_test1
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/hp_test1
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/hp_test1
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/hp_test1:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libheap_nopfs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/hp_test1


PostBuild.hp_test2.RelWithDebInfo:
PostBuild.heap_nopfs.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/hp_test2
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/hp_test2
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/hp_test2
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/hp_test2
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/hp_test2
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/hp_test2
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/hp_test2
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/hp_test2:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libheap_nopfs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/hp_test2


PostBuild.innobase.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libinnobase.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libinnobase.a


PostBuild.innodb_zipdecompress.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/storage/innobase/RelWithDebInfo/libinnodb_zipdecompress.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/storage/innobase/RelWithDebInfo/libinnodb_zipdecompress.a


PostBuild.myisam.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmyisam.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmyisam.a


PostBuild.myisam_ftdump.RelWithDebInfo:
PostBuild.myisam_nopfs.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisam_ftdump
PostBuild.mysys_ssl.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisam_ftdump
PostBuild.myisam_sys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisam_ftdump
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisam_ftdump
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisam_ftdump
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisam_ftdump
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisam_ftdump
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisam_ftdump
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisam_ftdump
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisam_ftdump:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmyisam_nopfs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmyisam_sys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisam_ftdump


PostBuild.myisam_nopfs.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmyisam_nopfs.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmyisam_nopfs.a


PostBuild.myisam_sys.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmyisam_sys.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmyisam_sys.a


PostBuild.myisamchk.RelWithDebInfo:
PostBuild.myisam_nopfs.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisamchk
PostBuild.mysys_ssl.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisamchk
PostBuild.myisam_sys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisamchk
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisamchk
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisamchk
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisamchk
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisamchk
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisamchk
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisamchk
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisamchk:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmyisam_nopfs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmyisam_sys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisamchk


PostBuild.myisamlog.RelWithDebInfo:
PostBuild.myisam_nopfs.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisamlog
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisamlog
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisamlog
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisamlog
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisamlog
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisamlog
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisamlog
PostBuild.myisam_sys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisamlog
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisamlog:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmyisam_nopfs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmyisam_sys.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisamlog


PostBuild.myisampack.RelWithDebInfo:
PostBuild.myisam_nopfs.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisampack
PostBuild.mysys_ssl.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisampack
PostBuild.myisam_sys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisampack
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisampack
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisampack
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisampack
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisampack
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisampack
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisampack
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisampack:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmyisam_nopfs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmyisam_sys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/myisampack


PostBuild.myisammrg.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmyisammrg.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmyisammrg.a


PostBuild.perfschema.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libperfschema.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libperfschema.a


PostBuild.pfs-t.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs-t
PostBuild.perfschema.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs-t
PostBuild.pfs_server_stubs.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs-t
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs-t
PostBuild.icui18n.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs-t
PostBuild.icuuc.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs-t
PostBuild.icustubdata.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs-t
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs-t
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/RelWithDebInfo/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/RelWithDebInfo/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/RelWithDebInfo/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs-t


PostBuild.pfs_account-oom-t.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_account-oom-t
PostBuild.perfschema.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_account-oom-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_account-oom-t
PostBuild.pfs_server_stubs.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_account-oom-t
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_account-oom-t
PostBuild.icui18n.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_account-oom-t
PostBuild.icuuc.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_account-oom-t
PostBuild.icustubdata.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_account-oom-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_account-oom-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_account-oom-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_account-oom-t
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_account-oom-t
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_account-oom-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_account-oom-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/RelWithDebInfo/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/RelWithDebInfo/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/RelWithDebInfo/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_account-oom-t


PostBuild.pfs_connect_attr-t.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.perfschema.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.archive.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.blackhole.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.csv.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.federated.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.heap.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.innobase.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.lz4_lib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.myisam.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.myisam_sys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.myisammrg.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.perfschema.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.sql_main.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.binlog.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.rpl.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.master.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.slave.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.sql_main.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.sql_dd.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.sql_gis.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.sql_main.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.sql_dd.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.mysys_ssl.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.vio.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.mytap.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.perfschema.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.icui18n.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.icuuc.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.icustubdata.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.archive.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.blackhole.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.csv.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.federated.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.heap.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.innobase.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.lz4_lib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.myisam.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.myisam_sys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.myisammrg.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.temptable.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.ngram_parser.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.mysqlx.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.icui18n.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.icuuc.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.icustubdata.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.mysqlxmessages_lite.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.protobuf-lite.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.event.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.component_mysql_server.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.binlogevents_static.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libarchive.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libblackhole.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libcsv.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libfederated.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libheap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libinnobase.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmyisam.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmyisam_sys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmyisammrg.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libsql_main.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libbinlog.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/librpl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmaster.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libslave.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libsql_main.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libsql_dd.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libsql_gis.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libsql_main.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libsql_dd.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libvio.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/RelWithDebInfo/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/RelWithDebInfo/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/RelWithDebInfo/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libarchive.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libblackhole.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libcsv.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libfederated.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libheap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libinnobase.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmyisam.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmyisam_sys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmyisammrg.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libtemptable.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libngram_parser.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlx.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/RelWithDebInfo/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/RelWithDebInfo/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/RelWithDebInfo/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlxmessages_lite.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libprotobuf-lite.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libevent.a\
	/Users/nan/src/mysql-ios/cmake_build/components/mysql_server/RelWithDebInfo/component_mysql_server.a\
	/Users/nan/src/mysql-ios/cmake_build/libbinlogevents/lib/RelWithDebInfo/libbinlogevents.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_connect_attr-t


PostBuild.pfs_host-oom-t.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_host-oom-t
PostBuild.perfschema.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_host-oom-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_host-oom-t
PostBuild.pfs_server_stubs.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_host-oom-t
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_host-oom-t
PostBuild.icui18n.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_host-oom-t
PostBuild.icuuc.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_host-oom-t
PostBuild.icustubdata.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_host-oom-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_host-oom-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_host-oom-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_host-oom-t
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_host-oom-t
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_host-oom-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_host-oom-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/RelWithDebInfo/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/RelWithDebInfo/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/RelWithDebInfo/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_host-oom-t


PostBuild.pfs_instr-oom-t.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr-oom-t
PostBuild.perfschema.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr-oom-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr-oom-t
PostBuild.pfs_server_stubs.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr-oom-t
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr-oom-t
PostBuild.icui18n.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr-oom-t
PostBuild.icuuc.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr-oom-t
PostBuild.icustubdata.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr-oom-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr-oom-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr-oom-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr-oom-t
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr-oom-t
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr-oom-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr-oom-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/RelWithDebInfo/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/RelWithDebInfo/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/RelWithDebInfo/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr-oom-t


PostBuild.pfs_instr-t.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr-t
PostBuild.perfschema.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr-t
PostBuild.pfs_server_stubs.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr-t
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr-t
PostBuild.icui18n.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr-t
PostBuild.icuuc.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr-t
PostBuild.icustubdata.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr-t
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr-t
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/RelWithDebInfo/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/RelWithDebInfo/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/RelWithDebInfo/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr-t


PostBuild.pfs_instr_class-oom-t.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr_class-oom-t
PostBuild.perfschema.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr_class-oom-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr_class-oom-t
PostBuild.pfs_server_stubs.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr_class-oom-t
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr_class-oom-t
PostBuild.icui18n.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr_class-oom-t
PostBuild.icuuc.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr_class-oom-t
PostBuild.icustubdata.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr_class-oom-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr_class-oom-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr_class-oom-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr_class-oom-t
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr_class-oom-t
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr_class-oom-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr_class-oom-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/RelWithDebInfo/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/RelWithDebInfo/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/RelWithDebInfo/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr_class-oom-t


PostBuild.pfs_instr_class-t.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr_class-t
PostBuild.perfschema.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr_class-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr_class-t
PostBuild.pfs_server_stubs.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr_class-t
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr_class-t
PostBuild.icui18n.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr_class-t
PostBuild.icuuc.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr_class-t
PostBuild.icustubdata.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr_class-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr_class-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr_class-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr_class-t
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr_class-t
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr_class-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr_class-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/RelWithDebInfo/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/RelWithDebInfo/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/RelWithDebInfo/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_instr_class-t


PostBuild.pfs_misc-t.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_misc-t
PostBuild.perfschema.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_misc-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_misc-t
PostBuild.pfs_server_stubs.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_misc-t
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_misc-t
PostBuild.icui18n.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_misc-t
PostBuild.icuuc.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_misc-t
PostBuild.icustubdata.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_misc-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_misc-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_misc-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_misc-t
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_misc-t
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_misc-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_misc-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/RelWithDebInfo/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/RelWithDebInfo/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/RelWithDebInfo/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_misc-t


PostBuild.pfs_noop-t.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_noop-t
PostBuild.perfschema.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_noop-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_noop-t
PostBuild.pfs_server_stubs.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_noop-t
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_noop-t
PostBuild.icui18n.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_noop-t
PostBuild.icuuc.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_noop-t
PostBuild.icustubdata.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_noop-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_noop-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_noop-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_noop-t
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_noop-t
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_noop-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_noop-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/RelWithDebInfo/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/RelWithDebInfo/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/RelWithDebInfo/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_noop-t


PostBuild.pfs_server_stubs.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libpfs_server_stubs.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libpfs_server_stubs.a


PostBuild.pfs_user-oom-t.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_user-oom-t
PostBuild.perfschema.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_user-oom-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_user-oom-t
PostBuild.pfs_server_stubs.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_user-oom-t
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_user-oom-t
PostBuild.icui18n.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_user-oom-t
PostBuild.icuuc.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_user-oom-t
PostBuild.icustubdata.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_user-oom-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_user-oom-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_user-oom-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_user-oom-t
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_user-oom-t
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_user-oom-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_user-oom-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libpfs_server_stubs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/RelWithDebInfo/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/RelWithDebInfo/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/RelWithDebInfo/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/pfs_user-oom-t


PostBuild.temptable.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libtemptable.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libtemptable.a


PostBuild.audit_null.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/adt_null.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/adt_null.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/adt_null.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/adt_null.so


PostBuild.test_security_context.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/test_security_context.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/test_security_context.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/test_security_context.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/test_security_context.so


PostBuild.auth.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/auth.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/auth.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/auth.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/auth.so


PostBuild.auth_test_plugin.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/auth_test_plugin.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/auth_test_plugin.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/auth_test_plugin.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/auth_test_plugin.so


PostBuild.mysql_no_login.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/mysql_no_login.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/mysql_no_login.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/mysql_no_login.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/mysql_no_login.so


PostBuild.qa_auth_client.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/qa_auth_client.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/qa_auth_client.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/qa_auth_client.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/qa_auth_client.so


PostBuild.qa_auth_interface.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/qa_auth_interface.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/qa_auth_interface.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/qa_auth_interface.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/qa_auth_interface.so


PostBuild.qa_auth_server.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/qa_auth_server.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/qa_auth_server.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/qa_auth_server.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/qa_auth_server.so


PostBuild.connection_control.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/connection_control.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/connection_control.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/connection_control.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/connection_control.so


PostBuild.daemon_example.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libdaemon_example.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libdaemon_example.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libdaemon_example.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libdaemon_example.so


PostBuild.ftexample.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/mypluglib.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/mypluglib.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/mypluglib.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/mypluglib.so


PostBuild.ngram_parser.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libngram_parser.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libngram_parser.a


PostBuild.gr_unit_test_resource.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libgr_unit_test_resource.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libgr_unit_test_resource.a


PostBuild.group_replication.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/group_replication.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/group_replication.so
PostBuild.lz4_lib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/group_replication.so
PostBuild.mysqlgcs.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/group_replication.so
PostBuild.lz4_lib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/group_replication.so
PostBuild.mysqlgcs.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/group_replication.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/group_replication.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlgcs.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlgcs.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/group_replication.so


PostBuild.mysqlgcs.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlgcs.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlgcs.a


PostBuild.keyring_file.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/keyring_file.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/keyring_file.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/keyring_file.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/keyring_file.so


PostBuild.keyring_udf.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/keyring_udf.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/keyring_udf.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/keyring_udf.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/keyring_udf.so


PostBuild.validate_password.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/validate_password.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/validate_password.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/validate_password.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/validate_password.so


PostBuild.pfs_example_plugin_employee.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/pfs_example_plugin_employee.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/pfs_example_plugin_employee.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/pfs_example_plugin_employee.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/pfs_example_plugin_employee.so


PostBuild.replication_observers_example.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/replication_observers_example_plugin.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/replication_observers_example_plugin.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/replication_observers_example_plugin.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/replication_observers_example_plugin.so


PostBuild.rewrite_example.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/rewrite_example.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/rewrite_example.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/rewrite_example.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/rewrite_example.so


PostBuild.rewriter.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/rewriter.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/rewriter.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/rewriter.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/rewriter.so


PostBuild.semisync_master.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/semisync_master.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/semisync_master.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/semisync_master.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/semisync_master.so


PostBuild.semisync_slave.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/semisync_slave.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/semisync_slave.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/semisync_slave.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/semisync_slave.so


PostBuild.test_session_attach.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_session_attach.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_session_attach.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_session_attach.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_session_attach.so


PostBuild.test_session_detach.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_session_detach.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_session_detach.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_session_detach.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_session_detach.so


PostBuild.test_session_in_thd.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_session_in_thd.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_session_in_thd.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_session_in_thd.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_session_in_thd.so


PostBuild.test_session_info.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_session_info.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_session_info.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_session_info.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_session_info.so


PostBuild.test_sql_2_sessions.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_2_sessions.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_2_sessions.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_2_sessions.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_2_sessions.so


PostBuild.test_sql_all_col_types.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_all_col_types.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_all_col_types.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_all_col_types.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_all_col_types.so


PostBuild.test_sql_cmds_1.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_cmds_1.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_cmds_1.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_cmds_1.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_cmds_1.so


PostBuild.test_sql_commit.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_commit.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_commit.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_commit.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_commit.so


PostBuild.test_sql_complex.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_complex.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_complex.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_complex.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_complex.so


PostBuild.test_sql_errors.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_errors.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_errors.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_errors.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_errors.so


PostBuild.test_sql_lock.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_lock.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_lock.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_lock.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_lock.so


PostBuild.test_sql_processlist.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_processlist.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_processlist.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_processlist.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_processlist.so


PostBuild.test_sql_replication.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_replication.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_replication.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_replication.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_replication.so


PostBuild.test_sql_shutdown.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_shutdown.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_shutdown.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_shutdown.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_shutdown.so


PostBuild.test_sql_sqlmode.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_sqlmode.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_sqlmode.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_sqlmode.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_sqlmode.so


PostBuild.test_sql_stmt.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_stmt.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_stmt.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_stmt.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_stmt.so


PostBuild.test_sql_stored_procedures_functions.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_stored_procedures_functions.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_stored_procedures_functions.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_stored_procedures_functions.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_stored_procedures_functions.so


PostBuild.test_sql_views_triggers.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_views_triggers.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_views_triggers.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_views_triggers.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_sql_views_triggers.so


PostBuild.test_x_sessions_deinit.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_x_sessions_deinit.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_x_sessions_deinit.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_x_sessions_deinit.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_x_sessions_deinit.so


PostBuild.test_x_sessions_init.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_x_sessions_init.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_x_sessions_init.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_x_sessions_init.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_x_sessions_init.so


PostBuild.test_framework.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_framework.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_framework.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_framework.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_framework.so


PostBuild.test_services.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_services.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_services.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_services.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_services.so


PostBuild.test_services_plugin_registry.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/test_services_plugin_registry.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/test_services_plugin_registry.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/test_services_plugin_registry.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/test_services_plugin_registry.so


PostBuild.test_services_thread.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_services_threaded.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_services_threaded.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_services_threaded.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/libtest_services_threaded.so


PostBuild.test_udf_services.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/test_udf_services.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/test_udf_services.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/test_udf_services.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/test_udf_services.so


PostBuild.version_token.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/version_token.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/version_token.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/version_token.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/version_token.so


PostBuild.component_mysqlx_global_reset.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_mysqlx_global_reset.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_mysqlx_global_reset.so


PostBuild.mysqlx.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlx.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlx.a


PostBuild.mysqlxmessages.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlxmessages.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlxmessages.a


PostBuild.mysqlxmessages_lite.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlxmessages_lite.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlxmessages_lite.a


PostBuild.xprotocol_plugin.RelWithDebInfo:
PostBuild.mysqlxmessages.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/xprotocol_plugin
PostBuild.protoclib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/xprotocol_plugin
PostBuild.protobuf.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/xprotocol_plugin
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/xprotocol_plugin
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/xprotocol_plugin:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlxmessages.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libprotoclib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libprotobuf.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/xprotocol_plugin


PostBuild.mysqlxclient.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlxclient.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlxclient.a


PostBuild.mysqlxclient_lite.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlxclient_lite.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlxclient_lite.a


PostBuild.mysqlxtest.RelWithDebInfo:
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlxtest
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlxtest
PostBuild.mysqlclient.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlxtest
PostBuild.mysqlxmessages.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlxtest
PostBuild.mysqlxclient.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlxtest
PostBuild.protobuf.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlxtest
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlxtest
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlxtest
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlxtest
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlxtest
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlxtest
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlxtest:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlxmessages.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlxclient.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libprotobuf.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlxtest


PostBuild.component_example_component1.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_example_component1.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_example_component1.so


PostBuild.component_example_component2.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_example_component2.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_example_component2.so


PostBuild.component_example_component3.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_example_component3.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_example_component3.so


PostBuild.component_test_backup_lock_service.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_backup_lock_service.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_backup_lock_service.so


PostBuild.component_test_string_service.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_string_service.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_string_service.so


PostBuild.component_test_string_service_charset.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_string_service_charset.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_string_service_charset.so


PostBuild.component_test_string_service_long.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_string_service_long.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_string_service_long.so


PostBuild.library_mysys.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/liblibrary_mysys.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/liblibrary_mysys.a


PostBuild.component_log_filter_dragnet.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_log_filter_dragnet.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_log_filter_dragnet.so


PostBuild.component_log_sink_json.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_log_sink_json.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_log_sink_json.so


PostBuild.component_log_sink_syseventlog.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_log_sink_syseventlog.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_log_sink_syseventlog.so


PostBuild.component_log_sink_test.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_log_sink_test.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_log_sink_test.so


PostBuild.component_mysql_server.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/components/mysql_server/RelWithDebInfo/component_mysql_server.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/components/mysql_server/RelWithDebInfo/component_mysql_server.a


PostBuild.component_pfs_example_component_population.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_pfs_example_component_population.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_pfs_example_component_population.so


PostBuild.component_pfs_example.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_pfs_example.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_pfs_example.so


PostBuild.component_test_status_var_service.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_status_var_service.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_status_var_service.so


PostBuild.component_test_status_var_service_int.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_status_var_service_int.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_status_var_service_int.so


PostBuild.component_test_status_var_service_reg_only.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_status_var_service_reg_only.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_status_var_service_reg_only.so


PostBuild.component_test_status_var_service_str.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_status_var_service_str.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_status_var_service_str.so


PostBuild.component_test_status_var_service_unreg_only.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_status_var_service_unreg_only.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_status_var_service_unreg_only.so


PostBuild.component_test_sys_var_service.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_sys_var_service.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_sys_var_service.so


PostBuild.component_test_sys_var_service_int.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_sys_var_service_int.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_sys_var_service_int.so


PostBuild.component_test_sys_var_service_same.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_sys_var_service_same.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_sys_var_service_same.so


PostBuild.component_test_sys_var_service_str.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_sys_var_service_str.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_sys_var_service_str.so


PostBuild.component_test_system_variable_source.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_system_variable_source.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_system_variable_source.so


PostBuild.component_test_udf_registration.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_udf_registration.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_udf_registration.so


PostBuild.component_udf_reg_3_func.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_udf_reg_3_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_udf_reg_3_func.so


PostBuild.component_udf_reg_avg_func.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_udf_reg_avg_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_udf_reg_avg_func.so


PostBuild.component_udf_reg_int_func.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_udf_reg_int_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_udf_reg_int_func.so


PostBuild.component_udf_reg_int_same_func.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_udf_reg_int_same_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_udf_reg_int_same_func.so


PostBuild.component_udf_reg_only_3_func.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_udf_reg_only_3_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_udf_reg_only_3_func.so


PostBuild.component_udf_reg_real_func.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_udf_reg_real_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_udf_reg_real_func.so


PostBuild.component_udf_unreg_3_func.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_udf_unreg_3_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_udf_unreg_3_func.so


PostBuild.component_udf_unreg_int_func.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_udf_unreg_int_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_udf_unreg_int_func.so


PostBuild.component_udf_unreg_real_func.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_udf_unreg_real_func.so:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_udf_unreg_real_func.so


PostBuild.component_validate_password.RelWithDebInfo:
PostBuild.library_mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_validate_password.so
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_validate_password.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/liblibrary_mysys.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_validate_password.so


PostBuild.component_test_pfs_notification.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_pfs_notification.so
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_pfs_notification.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_pfs_notification.so


PostBuild.component_test_pfs_resource_group.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_pfs_resource_group.so
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_pfs_resource_group.so
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_pfs_resource_group.so
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_pfs_resource_group.so
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_pfs_resource_group.so
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_pfs_resource_group.so
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_pfs_resource_group.so
/Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_pfs_resource_group.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/component_output_directory/RelWithDebInfo/component_test_pfs_resource_group.so


PostBuild.no_plan-t.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/no_plan-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/no_plan-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/no_plan-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/no_plan-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/no_plan-t
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/no_plan-t
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/no_plan-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/no_plan-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/no_plan-t


PostBuild.simple-t.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/simple-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/simple-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/simple-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/simple-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/simple-t
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/simple-t
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/simple-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/simple-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/simple-t


PostBuild.skip-t.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/skip-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/skip-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/skip-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/skip-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/skip-t
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/skip-t
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/skip-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/skip-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/skip-t


PostBuild.skip_all-t.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/skip_all-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/skip_all-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/skip_all-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/skip_all-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/skip_all-t
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/skip_all-t
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/skip_all-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/skip_all-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/skip_all-t


PostBuild.todo-t.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/todo-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/todo-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/todo-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/todo-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/todo-t
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/todo-t
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/todo-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/todo-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/todo-t


PostBuild.mytap.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/RelWithDebInfo/libmytap.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/unittest/mytap/RelWithDebInfo/libmytap.a


PostBuild.basic-t.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/basic-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/basic-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/basic-t
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/basic-t
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/basic-t
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/basic-t
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/basic-t
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/basic-t:\
	/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/basic-t


PostBuild.mysql.RelWithDebInfo:
PostBuild.mysqlclient.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql
PostBuild.edit.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libedit.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/usr/lib/libcurses.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql


PostBuild.mysql_config_editor.RelWithDebInfo:
PostBuild.mysqlclient.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_config_editor
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_config_editor:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_config_editor


PostBuild.mysql_secure_installation.RelWithDebInfo:
PostBuild.mysqlclient.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_secure_installation
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_secure_installation:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_secure_installation


PostBuild.mysql_ssl_rsa_setup.RelWithDebInfo:
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_ssl_rsa_setup
PostBuild.mysys_ssl.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_ssl_rsa_setup
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_ssl_rsa_setup
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_ssl_rsa_setup
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_ssl_rsa_setup
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_ssl_rsa_setup
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_ssl_rsa_setup
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_ssl_rsa_setup
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_ssl_rsa_setup:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_ssl_rsa_setup


PostBuild.mysql_upgrade.RelWithDebInfo:
PostBuild.mysqlclient.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_upgrade
PostBuild.client_base.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_upgrade
PostBuild.mysqlcheck_core.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_upgrade
PostBuild.mysqlclient.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_upgrade
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_upgrade:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libclient_base.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlcheck_core.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_upgrade


PostBuild.mysqladmin.RelWithDebInfo:
PostBuild.mysqlclient.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqladmin
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqladmin:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqladmin


PostBuild.mysqlbinlog.RelWithDebInfo:
PostBuild.mysqlbinlog_lib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlbinlog
PostBuild.mysqlclient.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlbinlog
PostBuild.binlogevents_static.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlbinlog
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlbinlog
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlbinlog
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlbinlog
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlbinlog
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlbinlog
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlbinlog
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlbinlog:\
	/Users/nan/src/mysql-ios/cmake_build/client/RelWithDebInfo/libmysqlbinlog_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/libbinlogevents/lib/RelWithDebInfo/libbinlogevents.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlbinlog


PostBuild.mysqlbinlog_lib.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/client/RelWithDebInfo/libmysqlbinlog_lib.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/client/RelWithDebInfo/libmysqlbinlog_lib.a


PostBuild.mysqlcheck.RelWithDebInfo:
PostBuild.mysqlcheck_core.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlcheck
PostBuild.mysqlclient.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlcheck
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlcheck:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlcheck_core.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlcheck


PostBuild.mysqlcheck_core.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlcheck_core.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlcheck_core.a


PostBuild.mysqldump.RelWithDebInfo:
PostBuild.mysqlclient.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqldump
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqldump:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqldump


PostBuild.mysqlimport.RelWithDebInfo:
PostBuild.mysqlclient.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlimport
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlimport:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlimport


PostBuild.mysqlshow.RelWithDebInfo:
PostBuild.mysqlclient.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlshow
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlshow:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlshow


PostBuild.mysqlslap.RelWithDebInfo:
PostBuild.mysqlclient.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlslap
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlslap:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlslap


PostBuild.mysqltest.RelWithDebInfo:
PostBuild.mysqlclient.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqltest
PostBuild.regex.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqltest
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqltest:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libregex.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqltest


PostBuild.client_base.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libclient_base.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libclient_base.a


PostBuild.mysqlpump.RelWithDebInfo:
PostBuild.mysqlpump_lib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlpump
PostBuild.client_base.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlpump
PostBuild.mysqlclient.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlpump
PostBuild.lz4_lib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlpump
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlpump:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlpump_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libclient_base.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/liblz4_lib.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqlpump


PostBuild.mysqlpump_lib.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlpump_lib.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlpump_lib.a


PostBuild.comp_client_err.RelWithDebInfo:
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/comp_client_err
PostBuild.mysys_ssl.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/comp_client_err
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/comp_client_err
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/comp_client_err
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/comp_client_err
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/comp_client_err
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/comp_client_err
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/comp_client_err
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/comp_client_err:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/comp_client_err


PostBuild.comp_err.RelWithDebInfo:
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/comp_err
PostBuild.mysys_ssl.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/comp_err
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/comp_err
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/comp_err
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/comp_err
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/comp_err
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/comp_err
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/comp_err
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/comp_err:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/comp_err


PostBuild.ibd2sdi.RelWithDebInfo:
PostBuild.mysys_ssl.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/ibd2sdi
PostBuild.innodb_zipdecompress.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/ibd2sdi
PostBuild.lz4_lib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/ibd2sdi
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/ibd2sdi
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/ibd2sdi
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/ibd2sdi
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/ibd2sdi
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/ibd2sdi
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/ibd2sdi
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/ibd2sdi:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/storage/innobase/RelWithDebInfo/libinnodb_zipdecompress.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/ibd2sdi


PostBuild.innochecksum.RelWithDebInfo:
PostBuild.mysys_ssl.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/innochecksum
PostBuild.innodb_zipdecompress.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/innochecksum
PostBuild.lz4_lib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/innochecksum
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/innochecksum
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/innochecksum
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/innochecksum
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/innochecksum
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/innochecksum
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/innochecksum
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/innochecksum:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/storage/innobase/RelWithDebInfo/libinnodb_zipdecompress.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/innochecksum


PostBuild.lz4_decompress.RelWithDebInfo:
PostBuild.lz4_lib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/lz4_decompress
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/lz4_decompress
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/lz4_decompress
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/lz4_decompress
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/lz4_decompress
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/lz4_decompress
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/lz4_decompress
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/lz4_decompress:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/lz4_decompress


PostBuild.lz4_lib.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/liblz4_lib.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/liblz4_lib.a


PostBuild.my_print_defaults.RelWithDebInfo:
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/my_print_defaults
PostBuild.mysys_ssl.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/my_print_defaults
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/my_print_defaults
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/my_print_defaults
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/my_print_defaults
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/my_print_defaults
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/my_print_defaults
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/my_print_defaults
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/my_print_defaults:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/my_print_defaults


PostBuild.perror.RelWithDebInfo:
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/perror
PostBuild.mysys_ssl.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/perror
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/perror
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/perror
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/perror
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/perror
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/perror
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/perror
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/perror:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/perror


PostBuild.resolve_stack_dump.RelWithDebInfo:
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/resolve_stack_dump
PostBuild.mysys_ssl.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/resolve_stack_dump
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/resolve_stack_dump
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/resolve_stack_dump
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/resolve_stack_dump
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/resolve_stack_dump
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/resolve_stack_dump
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/resolve_stack_dump
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/resolve_stack_dump:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/resolve_stack_dump


PostBuild.resolveip.RelWithDebInfo:
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/resolveip
PostBuild.mysys_ssl.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/resolveip
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/resolveip
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/resolveip
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/resolveip
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/resolveip
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/resolveip
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/resolveip
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/resolveip:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/resolveip


PostBuild.zlib_decompress.RelWithDebInfo:
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/zlib_decompress
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/zlib_decompress
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/zlib_decompress
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/zlib_decompress
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/zlib_decompress
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/zlib_decompress
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/zlib_decompress
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/zlib_decompress:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/zlib_decompress


PostBuild.mysqlservices.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a


PostBuild.bug25714.RelWithDebInfo:
PostBuild.mysqlclient.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/bug25714
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/bug25714:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/bug25714


PostBuild.mysql_client_test.RelWithDebInfo:
PostBuild.mysqlclient.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_client_test
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_client_test:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlclient.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_client_test


PostBuild.binlog.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libbinlog.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libbinlog.a


PostBuild.gen_keyword_list.RelWithDebInfo:
PostBuild.regex.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/gen_keyword_list
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/gen_keyword_list
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/gen_keyword_list
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/gen_keyword_list
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/gen_keyword_list
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/gen_keyword_list
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/gen_keyword_list
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/gen_keyword_list
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/gen_keyword_list:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libregex.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/gen_keyword_list


PostBuild.gen_lex_hash.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/gen_lex_hash:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/gen_lex_hash


PostBuild.gen_lex_token.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/gen_lex_token:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/gen_lex_token


PostBuild.locking_service.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/locking_service.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/locking_service.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/locking_service.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/locking_service.so


PostBuild.master.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmaster.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmaster.a


PostBuild.mysql_tzinfo_to_sql.RelWithDebInfo:
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_tzinfo_to_sql
PostBuild.mysys_ssl.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_tzinfo_to_sql
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_tzinfo_to_sql
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_tzinfo_to_sql
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_tzinfo_to_sql
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_tzinfo_to_sql
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_tzinfo_to_sql
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_tzinfo_to_sql
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_tzinfo_to_sql:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysql_tzinfo_to_sql


PostBuild.mysqld.RelWithDebInfo:
PostBuild.sql_main.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.sql_gis.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.binlog.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.rpl.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.master.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.slave.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.sql_main.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.sql_dd.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.sql_gis.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.mysys_ssl.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.binlogevents_static.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.icui18n.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.icuuc.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.icustubdata.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.archive.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.blackhole.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.csv.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.federated.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.heap.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.innobase.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.lz4_lib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.myisam.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.myisam_sys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.myisammrg.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.perfschema.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.temptable.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.ngram_parser.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.mysqlx.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.icui18n.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.icuuc.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.icustubdata.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.mysqlxmessages_lite.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.protobuf-lite.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.event.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.component_mysql_server.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.vio.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.mysys.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.dbug.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.zlib.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
PostBuild.strings.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libsql_main.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libsql_gis.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libbinlog.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/librpl.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmaster.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libslave.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libsql_main.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libsql_dd.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libsql_gis.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys_ssl.a\
	/Users/nan/src/mysql-ios/cmake_build/libbinlogevents/lib/RelWithDebInfo/libbinlogevents.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/RelWithDebInfo/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/RelWithDebInfo/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/RelWithDebInfo/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libarchive.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libblackhole.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libcsv.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libfederated.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libheap.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libinnobase.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/liblz4_lib.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmyisam.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmyisam_sys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmyisammrg.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libperfschema.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libtemptable.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libngram_parser.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlx.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/RelWithDebInfo/libicui18n.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/RelWithDebInfo/libicuuc.a\
	/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/RelWithDebInfo/libicustubdata.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlxmessages_lite.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libprotobuf-lite.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libevent.a\
	/Users/nan/src/mysql-ios/cmake_build/components/mysql_server/RelWithDebInfo/component_mysql_server.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libvio.a\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib\
	/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld


PostBuild.rpl.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/librpl.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/librpl.a


PostBuild.slave.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libslave.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libslave.a


PostBuild.sql_dd.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libsql_dd.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libsql_dd.a


PostBuild.sql_gis.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libsql_gis.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libsql_gis.a


PostBuild.sql_main.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libsql_main.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libsql_main.a


PostBuild.udf_example.RelWithDebInfo:
PostBuild.mysqlservices.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/udf_example.so
PostBuild.mysqld.RelWithDebInfo: /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/udf_example.so
/Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/udf_example.so:\
	/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a\
	/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/plugin_output_directory/RelWithDebInfo/udf_example.so


PostBuild.comp_sql.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/comp_sql:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/comp_sql


PostBuild.my_safe_process.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/mysql-test/lib/My/SafeProcess/RelWithDebInfo/my_safe_process:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/mysql-test/lib/My/SafeProcess/RelWithDebInfo/my_safe_process




# For each target create a dummy ruleso the target does not have to exist
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libarchive.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libbinlog.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libblackhole.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libclient_base.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libclientlib.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libcsv.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libdbug.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libedit.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libevent.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libfederated.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libheap.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libheap_nopfs.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libinnobase.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/liblibrary_mysys.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/liblz4_lib.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmaster.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmyisam.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmyisam_nopfs.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmyisam_sys.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmyisammrg.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlcheck_core.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlclient.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlgcs.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlpump_lib.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlservices.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlx.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlxclient.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlxmessages.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysqlxmessages_lite.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libmysys_ssl.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libngram_parser.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libperfschema.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libpfs_server_stubs.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libprotobuf-lite.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libprotobuf.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libprotoclib.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libregex.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/librpl.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libslave.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libsql_dd.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libsql_gis.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libsql_main.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libstrings.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libtemptable.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libvio.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Debug/libz.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libarchive.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libbinlog.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libblackhole.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libclient_base.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libclientlib.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libcsv.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libdbug.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libedit.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libevent.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libfederated.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libheap.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libheap_nopfs.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libinnobase.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/liblibrary_mysys.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/liblz4_lib.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmaster.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmyisam.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmyisam_nopfs.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmyisam_sys.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmyisammrg.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlcheck_core.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlclient.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlgcs.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlpump_lib.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlservices.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlx.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlxclient.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlxmessages.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysqlxmessages_lite.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libmysys_ssl.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libngram_parser.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libperfschema.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libpfs_server_stubs.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libprotobuf-lite.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libprotobuf.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libprotoclib.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libregex.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/librpl.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libslave.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libsql_dd.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libsql_gis.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libsql_main.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libstrings.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libtemptable.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libvio.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libarchive.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libbinlog.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libblackhole.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libclient_base.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libclientlib.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libcsv.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libdbug.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libedit.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libevent.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libfederated.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libheap.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libheap_nopfs.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libinnobase.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/liblibrary_mysys.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/liblz4_lib.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmaster.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmyisam.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmyisam_nopfs.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmyisam_sys.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmyisammrg.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlcheck_core.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlclient.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlgcs.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlpump_lib.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlservices.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlx.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlxclient.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlxmessages.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysqlxmessages_lite.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libmysys_ssl.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libngram_parser.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libperfschema.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libpfs_server_stubs.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libprotobuf-lite.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libprotobuf.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libprotoclib.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libregex.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/librpl.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libslave.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libsql_dd.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libsql_gis.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libsql_main.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libstrings.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libtemptable.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libvio.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libarchive.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libbinlog.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libblackhole.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libclient_base.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libclientlib.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libcsv.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libdbug.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libedit.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libevent.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libfederated.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libheap.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libheap_nopfs.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libinnobase.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/liblibrary_mysys.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/liblz4_lib.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmaster.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmyisam.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmyisam_nopfs.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmyisam_sys.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmyisammrg.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlcheck_core.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlclient.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlgcs.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlpump_lib.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlservices.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlx.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlxclient.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlxmessages.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysqlxmessages_lite.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libmysys_ssl.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libngram_parser.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libperfschema.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libpfs_server_stubs.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libprotobuf-lite.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libprotobuf.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libprotoclib.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libregex.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/librpl.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libslave.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libsql_dd.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libsql_gis.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libsql_main.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libstrings.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libtemptable.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libvio.a:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a:
/Users/nan/src/mysql-ios/cmake_build/client/Debug/libmysqlbinlog_lib.a:
/Users/nan/src/mysql-ios/cmake_build/client/MinSizeRel/libmysqlbinlog_lib.a:
/Users/nan/src/mysql-ios/cmake_build/client/RelWithDebInfo/libmysqlbinlog_lib.a:
/Users/nan/src/mysql-ios/cmake_build/client/Release/libmysqlbinlog_lib.a:
/Users/nan/src/mysql-ios/cmake_build/components/mysql_server/Debug/component_mysql_server.a:
/Users/nan/src/mysql-ios/cmake_build/components/mysql_server/MinSizeRel/component_mysql_server.a:
/Users/nan/src/mysql-ios/cmake_build/components/mysql_server/RelWithDebInfo/component_mysql_server.a:
/Users/nan/src/mysql-ios/cmake_build/components/mysql_server/Release/component_mysql_server.a:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Debug/libicuuc.a:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/MinSizeRel/libicuuc.a:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/RelWithDebInfo/libicuuc.a:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Release/libicuuc.a:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Debug/libicui18n.a:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/MinSizeRel/libicui18n.a:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/RelWithDebInfo/libicui18n.a:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/i18n/Release/libicui18n.a:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Debug/libicustubdata.a:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/MinSizeRel/libicustubdata.a:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/RelWithDebInfo/libicustubdata.a:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Release/libicustubdata.a:
/Users/nan/src/mysql-ios/cmake_build/libbinlogevents/lib/Debug/libbinlogevents.a:
/Users/nan/src/mysql-ios/cmake_build/libbinlogevents/lib/MinSizeRel/libbinlogevents.a:
/Users/nan/src/mysql-ios/cmake_build/libbinlogevents/lib/RelWithDebInfo/libbinlogevents.a:
/Users/nan/src/mysql-ios/cmake_build/libbinlogevents/lib/Release/libbinlogevents.a:
/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libcrypto.dylib:
/Users/nan/src/mysql-ios/cmake_build/library_output_directory/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)/libssl.dylib:
/Users/nan/src/mysql-ios/cmake_build/library_output_directory/Debug/libmysqlclient.21.dylib:
/Users/nan/src/mysql-ios/cmake_build/library_output_directory/MinSizeRel/libmysqlclient.21.dylib:
/Users/nan/src/mysql-ios/cmake_build/library_output_directory/RelWithDebInfo/libmysqlclient.21.dylib:
/Users/nan/src/mysql-ios/cmake_build/library_output_directory/Release/libmysqlclient.21.dylib:
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Debug/mysqld:
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/MinSizeRel/mysqld:
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/RelWithDebInfo/mysqld:
/Users/nan/src/mysql-ios/cmake_build/runtime_output_directory/Release/mysqld:
/Users/nan/src/mysql-ios/cmake_build/storage/innobase/Debug/libinnodb_zipdecompress.a:
/Users/nan/src/mysql-ios/cmake_build/storage/innobase/MinSizeRel/libinnodb_zipdecompress.a:
/Users/nan/src/mysql-ios/cmake_build/storage/innobase/RelWithDebInfo/libinnodb_zipdecompress.a:
/Users/nan/src/mysql-ios/cmake_build/storage/innobase/Release/libinnodb_zipdecompress.a:
/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Debug/libmytap.a:
/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/MinSizeRel/libmytap.a:
/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/RelWithDebInfo/libmytap.a:
/Users/nan/src/mysql-ios/cmake_build/unittest/mytap/Release/libmytap.a:
/usr/lib/libcurses.dylib:
/usr/lib/libsasl2.dylib:
