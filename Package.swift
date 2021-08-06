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
	.binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.42.1/VoximplantSDK_bitcode.zip", checksum: "41084a2f2836dc48532d3051f4ff0072a551b7a5151222ea0439c070d8d856c1"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/89.2.0/WebRTC_bitcode.zip", checksum: "aa9353ed128fde5978aafcccf790e9a09708b0b9ef4d013673c209df5a7d67e9"),
    ]
)

