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
            url: "https://github.com/pinpoint-positioning/easylocate-ios-sdk/releases/download/12.2.2/pinpoint_easylocate_sdk.xcframework.zip",

            checksum: "226701204c5ca74c7a2af92fb5da4f480b30c071349502b4b37e1acc8f39315a"
        )
    ]
)
