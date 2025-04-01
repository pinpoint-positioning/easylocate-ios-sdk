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
            targets: ["SDK"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "pinpoint-easylocate-sdk",
            url: "https://github.com/pinpoint-positioning/easylocate-ios-sdk/releases/download/1.0/pinpoint_easylocate_sdk.xcframework.zip",

            checksum: "d2b913b4d7000fd0eaadfb4ba1a07f1c98bcf5bb6adee7d3ec7c876812afe7c9"
        )
    ]
)
