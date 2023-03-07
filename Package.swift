// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "TopCard",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "TopCard",
            targets: ["TopCard"])
    ],
    targets: [
        .binaryTarget(
            name: "TopCard",
            path: "TopCard.xcframework")
    ])
