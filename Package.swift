// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SharedBS",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "SharedBS",
            targets: ["shared"]),
    ],
    targets: [
        .binaryTarget(
             name: "shared",
             path: "./shared/build/XCFrameworks/release/shared.xcframework")
    ]
)
