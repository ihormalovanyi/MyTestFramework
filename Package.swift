// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyTestFramework",
    products: [
        .library(
            name: "MyTestFramework",
            targets: ["MyTestFramework"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MyTestFramework",
            dependencies: []),
        .testTarget(
            name: "MyTestFrameworkTests",
            dependencies: ["MyTestFramework"]),
    ]
)
