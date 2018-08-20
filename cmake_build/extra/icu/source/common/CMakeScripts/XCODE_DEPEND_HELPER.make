# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.icuuc.Debug:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Debug/libicuuc.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Debug/libicuuc.a


PostBuild.icuuc.Release:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Release/libicuuc.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/Release/libicuuc.a


PostBuild.icuuc.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/MinSizeRel/libicuuc.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/MinSizeRel/libicuuc.a


PostBuild.icuuc.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/RelWithDebInfo/libicuuc.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/extra/icu/source/common/RelWithDebInfo/libicuuc.a




# For each target create a dummy ruleso the target does not have to exist
