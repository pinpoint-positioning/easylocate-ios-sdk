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
            url: "https://github.com/user-attachments/files/19547480/SDK.xcframework.zip",
            checksum: "dadc4c7308a7fefb6e100af8bf8f1f6cbc7d5516fb5000a24dbf55157566c6be"
        )
    ]
)
