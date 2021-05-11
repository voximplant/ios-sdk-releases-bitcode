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
    	.binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.38.0/VoximplantSDK_bitcode.zip", checksum: "7c1782055eae3cf4bf8bbe04232d1e23339196f74252ccebe7c71544fe7d37e6"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/89.0.0/WebRTC_bitcode.zip", checksum: "a05ca379cc1a0ddd31ef7bd7f9645d6a346547e4bb5165ef74623622aed35173"),
    ]
)

