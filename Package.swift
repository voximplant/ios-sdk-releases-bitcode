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
        .binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.46.6/VoximplantSDK_bitcode.zip", checksum: "cb7c4d179d536d139409f093ee3c159682e96bdc1e7b7a410ae3370928845d3e"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/93.0.0/WebRTC_bitcode.zip", checksum: "e1cf59e381ebb508e94630cd92cf4a46af2bd3021b01b1f3809cde21645dbd7c"),
    ]
)

