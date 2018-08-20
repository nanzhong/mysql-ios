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


PostBuild.zlib.Release:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/Release/libz.a


PostBuild.zlib.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/MinSizeRel/libz.a


PostBuild.zlib.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/archive_output_directory/RelWithDebInfo/libz.a




# For each target create a dummy ruleso the target does not have to exist
