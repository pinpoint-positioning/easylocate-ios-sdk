// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "pinpoint-easylocate-sdk",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "pinpoint-easylocate-sdk",
            targets: ["pinpoint-easylocate-sdk"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "pinpoint-easylocate-sdk",
            url: "https://github.com/pinpoint-positioning/easylocate-ios-sdk/releases/download/12.2.0/pinpoint_easylocate_sdk.xcframework.zip",

            checksum: "a38baaabff5e2b01f5fc5562b145ba2d96402ae3741a4a2a0dfa8733f49ab6c6"
        )
    ]
)
