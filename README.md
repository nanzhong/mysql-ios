# mysql-ios

This repo is a convenience project for building mysql for iOS (in particual mysqlclient). It contains the [mysql source](https://github.com/mysql/mysql-server) at version [8.0.12](https://github.com/mysql/mysql-server/archive/mysql-8.0.12.tar.gz) and generated/modified XCode project for building mysqlclient for iOS.

## Building

The `mysqlclient-universal` build target can be used to build a `libmysqlclient.a` library for iOS and iOS Simulator.

## Manual Configuration

The XCode project and build artifacts are created by the following process:

1. `cmake -G Xcode` to generate the XCode project.
2. Update the XCode project to build for iOS (changing the base SDK and target platforms from macOS to iOS).
3. Change `comp_err` and `copy_openssl_dlls` back to macOS.

The overall idea here is to just take the existing build targets and just build them for iOS, `comp_err` is used to generate the errors and will be run in the `GenError` target, and thus should still be built for macOS.

## License

mysql is licensed separately as per [its own license](https://github.com/mysql/mysql-server/blob/8.0/LICENSE).

Everything else here is licensed by the [MIT license](https://github.com/nanzhong/mysql-ios/blob/master/LICENSE).
