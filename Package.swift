// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftyStubs",
    products: [
        .library(
            name: "SwiftyStubs",
            targets: ["SwiftyStubs"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SwiftyStubs",
            dependencies: [],
            path: "./Sources/SwiftyStubs/"),
        .testTarget(
            name: "SwiftyStubsTests",
            dependencies: ["SwiftyStubs"]),
    ]
)
