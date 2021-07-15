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
	.binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.41.1/VoximplantSDK_bitcode.zip", checksum: "ca36fb443de361096c52f4bd2aa0dea4f83fa922e89a342516c6b86a74c3eb61"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/89.2.0/WebRTC_bitcode.zip", checksum: "aa9353ed128fde5978aafcccf790e9a09708b0b9ef4d013673c209df5a7d67e9"),
    ]
)

