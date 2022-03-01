// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BZExtension",
    platforms: [
        .iOS(.v10),
        .macOS(.v10_11),
    ],
    products: [
        .library(
            name: "BZExtension",
            targets: ["BZExtension"]),
        .library(
            name: "BZExtension-Dynamic",
            type: .dynamic,
            targets: ["BZExtension"])
    ],
    targets: [
        .target(
            name: "BZExtension",
            path: "Sources"),
        .testTarget(
            name: "BZExtensionTests",
            dependencies: ["BZExtension"]),
    ]
)
