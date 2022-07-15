// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AnyAnalytics",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "AnyAnalytics", targets: ["AnyAnalytics"])
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "AnyAnalytics",
            resources: [
                .process("Resources/AnalyticsLayer.png"),
                .process("Resources/AnalyticsLayer.xml")
            ]
        ),
        .testTarget(name: "AnyAnalyticsTests", dependencies: ["AnyAnalytics"]),
    ]
)

