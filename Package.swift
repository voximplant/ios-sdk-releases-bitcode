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
        .binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.46.3/VoximplantSDK_bitcode.zip", checksum: "f6ee70d2551ca59c0f773f47085d14cfe8c028b9fc9f9e18271d970fc3d56470"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/93.0.0/WebRTC_bitcode.zip", checksum: "e1cf59e381ebb508e94630cd92cf4a46af2bd3021b01b1f3809cde21645dbd7c"),
    ]
)

