# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.icuuc.Debug:
/Users/nan/src/mysql-ios/build/extra/icu/source/common/Debug/libicuuc.a:
	/bin/rm -f /Users/nan/src/mysql-ios/build/extra/icu/source/common/Debug/libicuuc.a


PostBuild.icui18n.Debug:
/Users/nan/src/mysql-ios/build/extra/icu/source/i18n/Debug/libicui18n.a:
	/bin/rm -f /Users/nan/src/mysql-ios/build/extra/icu/source/i18n/Debug/libicui18n.a


PostBuild.icustubdata.Debug:
/Users/nan/src/mysql-ios/build/extra/icu/source/stubdata/Debug/libicustubdata.a:
	/bin/rm -f /Users/nan/src/mysql-ios/build/extra/icu/source/stubdata/Debug/libicustubdata.a


PostBuild.icuuc.Release:
/Users/nan/src/mysql-ios/build/extra/icu/source/common/Release/libicuuc.a:
	/bin/rm -f /Users/nan/src/mysql-ios/build/extra/icu/source/common/Release/libicuuc.a


PostBuild.icui18n.Release:
/Users/nan/src/mysql-ios/build/extra/icu/source/i18n/Release/libicui18n.a:
	/bin/rm -f /Users/nan/src/mysql-ios/build/extra/icu/source/i18n/Release/libicui18n.a


PostBuild.icustubdata.Release:
/Users/nan/src/mysql-ios/build/extra/icu/source/stubdata/Release/libicustubdata.a:
	/bin/rm -f /Users/nan/src/mysql-ios/build/extra/icu/source/stubdata/Release/libicustubdata.a


PostBuild.icuuc.MinSizeRel:
/Users/nan/src/mysql-ios/build/extra/icu/source/common/MinSizeRel/libicuuc.a:
	/bin/rm -f /Users/nan/src/mysql-ios/build/extra/icu/source/common/MinSizeRel/libicuuc.a


PostBuild.icui18n.MinSizeRel:
/Users/nan/src/mysql-ios/build/extra/icu/source/i18n/MinSizeRel/libicui18n.a:
	/bin/rm -f /Users/nan/src/mysql-ios/build/extra/icu/source/i18n/MinSizeRel/libicui18n.a


PostBuild.icustubdata.MinSizeRel:
/Users/nan/src/mysql-ios/build/extra/icu/source/stubdata/MinSizeRel/libicustubdata.a:
	/bin/rm -f /Users/nan/src/mysql-ios/build/extra/icu/source/stubdata/MinSizeRel/libicustubdata.a


PostBuild.icuuc.RelWithDebInfo:
/Users/nan/src/mysql-ios/build/extra/icu/source/common/RelWithDebInfo/libicuuc.a:
	/bin/rm -f /Users/nan/src/mysql-ios/build/extra/icu/source/common/RelWithDebInfo/libicuuc.a


PostBuild.icui18n.RelWithDebInfo:
/Users/nan/src/mysql-ios/build/extra/icu/source/i18n/RelWithDebInfo/libicui18n.a:
	/bin/rm -f /Users/nan/src/mysql-ios/build/extra/icu/source/i18n/RelWithDebInfo/libicui18n.a


PostBuild.icustubdata.RelWithDebInfo:
/Users/nan/src/mysql-ios/build/extra/icu/source/stubdata/RelWithDebInfo/libicustubdata.a:
	/bin/rm -f /Users/nan/src/mysql-ios/build/extra/icu/source/stubdata/RelWithDebInfo/libicustubdata.a




# For each target create a dummy ruleso the target does not have to exist
