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
        .binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.47.1/VoximplantSDK_bitcode.zip", checksum: "d65ed7fad1417ed4cf84f05f24557c45c1c577cb29cfcbaaf6dae3ee85448d10"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/93.0.1/WebRTC_bitcode.zip", checksum: "267dfead668acf78c6ed9b6b7ea90d31da63bfe7675ea615c53950435247c82d"),
    ]
)

