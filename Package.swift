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
        .binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.47.0/VoximplantSDK_bitcode.zip", checksum: "26316e152c21d2734638b21750444aba035d6f5084ed5cbe8e5c1c65bd09626a"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/93.0.1/WebRTC_bitcode.zip", checksum: "267dfead668acf78c6ed9b6b7ea90d31da63bfe7675ea615c53950435247c82d"),
    ]
)

