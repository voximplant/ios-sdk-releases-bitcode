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
	.binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.43.1/VoximplantSDK_bitcode.zip", checksum: "a2bdcb5c9470b1b3892c84a81983a886d909f580e6b9d9c13ffe6f47dcce22b2"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/89.2.1/WebRTC_bitcode.zip", checksum: "d78174b912ed050edf8b60ab0a012defe2571f26b0651f1f4d94de7f9a5a793d"),
    ]
)

