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
            url: "https://github.com/pinpoint-positioning/easylocate-ios-sdk/releases/download/12.2.1/pinpoint_easylocate_sdk.xcframework.zip",

            checksum: "e8c2764ae87540b13b51bc4ae2ea87ec042e28d920fcac64c63594e084fdd708"
        )
    ]
)
