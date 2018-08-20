# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.icustubdata.Debug:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Debug/libicustubdata.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Debug/libicustubdata.a


PostBuild.icustubdata.Release:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Release/libicustubdata.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/Release/libicustubdata.a


PostBuild.icustubdata.MinSizeRel:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/MinSizeRel/libicustubdata.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/MinSizeRel/libicustubdata.a


PostBuild.icustubdata.RelWithDebInfo:
/Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/RelWithDebInfo/libicustubdata.a:
	/bin/rm -f /Users/nan/src/mysql-ios/cmake_build/extra/icu/source/stubdata/RelWithDebInfo/libicustubdata.a




# For each target create a dummy ruleso the target does not have to exist
