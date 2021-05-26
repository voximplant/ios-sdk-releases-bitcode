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
    	.binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.39.0/VoximplantSDK_bitcode.zip", checksum: "f64e40cbabf6fb5e3c6e3ae7ec080d5e00d7e2c93d0441f9400ce4db41e555ec"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/89.0.1/WebRTC_bitcode.zip", checksum: "11790d1ceb3d8e22d433ae9cacb4ac2700497b3c8d19b800295648cd3e78885d"),
    ]
)

