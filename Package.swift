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
            url: "https://github.com/kaylenmistry/dali/releases/download/v0.0.1/Dali.xcframework.zip", checksum: "3b8d691a5a0f30c0c0ead84621487d765db512b35c425dace6275f3da604504b""
        )
    ]
)
