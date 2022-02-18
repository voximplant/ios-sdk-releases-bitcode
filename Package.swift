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
        .binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.46.2/VoximplantSDK_bitcode.zip", checksum: "e906a45f534ad0aa400130745d463caa5159facaa1ff6efec2a19ce8d30ccd7d"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/93.0.0/WebRTC_bitcode.zip", checksum: "e1cf59e381ebb508e94630cd92cf4a46af2bd3021b01b1f3809cde21645dbd7c"),
    ]
)

