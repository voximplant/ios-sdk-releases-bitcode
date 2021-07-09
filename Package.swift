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
	.binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.41.0/VoximplantSDK_bitcode.zip", checksum: "5b9fdd093df0e553d645e13e1a3d9e6328b108df6bba58d85d0e6c638f29c798"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/89.2.0/WebRTC_bitcode.zip", checksum: "aa9353ed128fde5978aafcccf790e9a09708b0b9ef4d013673c209df5a7d67e9"),
    ]
)

