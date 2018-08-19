# mysql-ios

This repo is a convenience project for building mysql for iOS (in particual mysqlclient). It contains the [mysql source](https://github.com/mysql/mysql-server) at version [8.0.12](https://github.com/mysql/mysql-server/archive/mysql-8.0.12.tar.gz) and generated/modified XCode project for building mysqlclient for iOS.

## Building

The `mysqlclient` build target can be used to build a `libmysqlclient.a` library for iOS. All default targets except for `mysqlclient` have been hidden.

## Manual Configuration

The XCode project and build artifacts are created by the following process:

1. `cmake -G Xcode` to generate the XCode project.
2. Update the XCode project to build for iOS (changing the base SDK and target platforms from macOS to iOS).
3. Remove the `comp_err` and `comp_client_err` targets which rely on `com.apple.product-type.tool` which does not exist for iOS.

## License

mysql is licensed separately as per [its own license](https://github.com/mysql/mysql-server/blob/8.0/LICENSE).

Everything else here is licensed by the [MIT license](https://github.com/nanzhong/mysql-ios/blob/master/LICENSE).
