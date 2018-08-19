# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.icui18n.Debug:
/Users/nan/src/mysql-ios/build/extra/icu/source/i18n/Debug/libicui18n.a:
	/bin/rm -f /Users/nan/src/mysql-ios/build/extra/icu/source/i18n/Debug/libicui18n.a


PostBuild.icui18n.Release:
/Users/nan/src/mysql-ios/build/extra/icu/source/i18n/Release/libicui18n.a:
	/bin/rm -f /Users/nan/src/mysql-ios/build/extra/icu/source/i18n/Release/libicui18n.a


PostBuild.icui18n.MinSizeRel:
/Users/nan/src/mysql-ios/build/extra/icu/source/i18n/MinSizeRel/libicui18n.a:
	/bin/rm -f /Users/nan/src/mysql-ios/build/extra/icu/source/i18n/MinSizeRel/libicui18n.a


PostBuild.icui18n.RelWithDebInfo:
/Users/nan/src/mysql-ios/build/extra/icu/source/i18n/RelWithDebInfo/libicui18n.a:
	/bin/rm -f /Users/nan/src/mysql-ios/build/extra/icu/source/i18n/RelWithDebInfo/libicui18n.a




# For each target create a dummy ruleso the target does not have to exist
