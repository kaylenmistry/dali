// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "dali",
    products: [
        .library(
            name: "Dali",
            targets: ["Dali"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Dali",
            url: "https://github.com/kaylenmistry/dali/releases/download/v0.0.13/Dali.xcframework.zip", checksum: ""
        )
    ]
)
