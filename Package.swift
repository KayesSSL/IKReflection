// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IKReflection",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "IKReflection",
            targets: ["IKReflection"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "IKReflection",
            path: "./Framework/IKReflection.xcframework"  // Correct path to XCFramework
        ),
    ]
)
