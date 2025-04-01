// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "SDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SDK",
            targets: ["SDK"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "SDK",
            url: "https://github.com/pinpoint-positioning/easylocate-ios-sdk/releases/download/1.0/SDK.xcframework.zip",
            checksum: "dadc4c7308a7fefb6e100af8bf8f1f6cbc7d5516fb5000a24dbf55157566c6be"
        )
    ]
)
