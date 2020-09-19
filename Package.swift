// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Stopwatch",
    products: [
        .library(name: "Stopwatch", targets: ["Stopwatch"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "Stopwatch", dependencies: []),
    ]
)
