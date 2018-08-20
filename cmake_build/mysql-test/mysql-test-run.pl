#!/usr/bin/perl
# Call mtr in out-of-source build
$ENV{MTR_BINDIR} = '/Users/nan/src/mysql-ios/cmake_build';
chdir('/Users/nan/src/mysql-ios/mysql/mysql-test');
exit(system($^X, '/Users/nan/src/mysql-ios/mysql/mysql-test/mysql-test-run.pl', @ARGV) >> 8);
