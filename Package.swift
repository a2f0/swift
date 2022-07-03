// swift-tools-version:5.5

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
