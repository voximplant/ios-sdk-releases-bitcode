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
	.binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.43.0/VoximplantSDK_bitcode.zip", checksum: "a8d24edf53ced2ef53e3aed64524352fdb054e5eac44301bdbeac86eb455a998"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/89.2.0/WebRTC_bitcode.zip", checksum: "aa9353ed128fde5978aafcccf790e9a09708b0b9ef4d013673c209df5a7d67e9"),
    ]
)

