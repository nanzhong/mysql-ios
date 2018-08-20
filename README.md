# mysql-ios

This repo is a convenience project for building `mysql` for iOS (in particular `mysqlclient`). It contains the [mysql source](https://github.com/mysql/mysql-server) at version [8.0.12](https://github.com/mysql/mysql-server/archive/mysql-8.0.12.tar.gz) and generated/modified XCode project for building mysqlclient for iOS.

## Building

Building `libmysqlclient` for iOS is not super straight forward since the bundled cmake configuration is only intended for generating an XCode project for macOS; as a result, there are a number of targets that are only intended for macOS (eg. `com.apple.product-type.tool` targets that cannot be build for iOS).

The included `build_ios/MySQL.xcodeproj` has been generated using the cmake configuration that mysql comes with, and then modified to support building (still a somewhat manual process) for iOS. See below for details on how the XCode project was setup.

To build, first build the `GenError` target using the macOS SDK, then build `mysqlclient-nogenerr` for iOS. If you would like to build a fat library that support both devices (arm) and the simulater (x86_64) you can use `lipo -create` to merge individual builds for each platform.

## Manual Configuration

The XCode project and build artifacts are created by the following process:

1. `cmake -G Xcode` to generate the XCode project.
2. Update the XCode project to build for iOS (changing the base SDK and target platforms from macOS to iOS).
3. Create a `clientlib-nogenerr` target that is a duplicate of `clientlib`, but without the target dependency for `GenError`.
3. Create a `mysqlclient-nogenerr` that is a duplicate of `mysqlclient` but with `clientlib-nogenerr` replacing `clientlib`.

The overall idea here is to just take the existing build targets and just build them for iOS, `comp_err` is used to generate the errors and will be run in the `GenError` target, and thus should still be built for macOS.

## Prebuilt Static Libraries

Prebuild static libraries for `mysqlclient` can be found at `./releases`.

## License

mysql is licensed separately as per [its own license](https://github.com/mysql/mysql-server/blob/8.0/LICENSE).

Everything else here is licensed by the [MIT license](https://github.com/nanzhong/mysql-ios/blob/master/LICENSE).
