// swift-tools-version: 6.2
import PackageDescription

let package = Package(
    name: "profesor-kit-shared",
    platforms: [
        .iOS(.v17),
        .macOS(.v14)
    ],
    products: [
        .library(
            name: "profesor-kit-shared",
            targets: ["profesor-kit-shared"]
        )
    ],
    targets: [
        .target(
            name: "profesor-kit-shared"
        ),
        .testTarget(
            name: "profesor-kit-sharedTests",
            dependencies: ["profesor-kit-shared"]
        )
    ]
)
