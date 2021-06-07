// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VoximplantSDK",
    platforms: [
        .iOS(.v9)
    ],
    products: [
    	.library(name: "VoximplantSDK", targets: ["VoximplantSDK", "VoximplantWebRTC"]),
    ],
    dependencies: [
    ],
    targets: [
    	.binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.40.0/VoximplantSDK_bitcode.zip", checksum: "1bff9cbbcc3079a9558cd9c54182c4914f8cb5f5f116963fce1e17423e4d474e"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/89.1.0/WebRTC_bitcode.zip", checksum: "c1902b3dd4964d0abab71f93000476695ef96d14c14a6b6eaf6487dbee8473ba"),
    ]
)

