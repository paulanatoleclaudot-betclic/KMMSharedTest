// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "BetclicShareBS",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "BetclicShareBS",
            targets: ["BetclicShareBS"]),
    ],
    targets: [
        .binaryTarget(
             name: "BetclicShareBS",
             path: "./shared/build/XCFrameworks/release/shared.xcframework"),
    ]
)