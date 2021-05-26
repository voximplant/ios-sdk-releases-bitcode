# Voximplant iOS SDK Swift PM

This repository provides the access to the Voximplant iOS SDK for Swift Package Manager (bitcode version). 

Bitcode is an intermediate representation of a compiled program. Apps you upload to App Store Connect that contain bitcode will be compiled and linked on the App Store. Including bitcode will allow Apple to re-optimize your app binary in the future without the need to submit a new version of your app to the App Store.

Usage of bitcode libraries is not recommended for debug/testing builds because of its size.

Voximplant iOS SDK is distributed as a binary package (XCFramework) since 2.38.0.

Supported architectures:
- iphoneos: armv7, arm64
- iphonesimulator: i386, x86_64, arm64


## Add Voximplant to your app in Xcode

1. Open your project in Xcode
2. Go to Files > Swift Packages > Add Package Dependency
3. Add this github repository ( .... )
4. Select the SDK version 

More information can be found in [Apple Developer documentation](https://developer.apple.com/documentation/swift_packages/adding_package_dependencies_to_your_app)

## Add Voximplant to your package

To add Voximplant iOS SDK as a dependency of your package, declare it in `dependencies` section of your `Package.swift`

```swift
dependencies: [
    .package(url: "https://github.com/voximplant/ios-sdk-releases-bitcode.git", .upToNextMinor(from: "2.38.0"))
]
```

## Version notice
Voximplant iOS SDK version does not fully conform to [semantic versioning](https://www.semver.org/). 

Backward compatibility is only guaranteed for the patch version. API changes or a dependency update will increment the minor version.

Check the Voximplant iOS SDK [changelog](https://voximplant.com/docs/references/iossdk/changelog) before selecting a version requirement. It is recommended to use `exact` or `upToNextMinor` requirements.
