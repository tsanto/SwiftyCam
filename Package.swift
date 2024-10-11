// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "SwiftyCam",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "SwiftyCam",
            targets: ["SwiftyCam"]
        )
    ],
    targets: [
        .target(name: "SwiftyCam"),
    ]
)
