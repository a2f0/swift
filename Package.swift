// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swiftLib",
    dependencies: [
    ],
    targets: [
        .executableTarget(
            name: "swiftLib",
            dependencies: []),
        .testTarget(
            name: "swiftLibTests",
            dependencies: ["swiftLib"]),
    ]
)
