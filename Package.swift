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
	.binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.44.0/VoximplantSDK_bitcode.zip", checksum: "4669fae03d429b4f333f4a12f3094df5afb6728b1283b111dd59325f52437d34"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/93.0.0/WebRTC_bitcode.zip", checksum: "e1cf59e381ebb508e94630cd92cf4a46af2bd3021b01b1f3809cde21645dbd7c"),
    ]
)

