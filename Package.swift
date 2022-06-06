// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription
let package = Package(
    name: "Tutorial",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "Tutorial",
            targets: ["Tutorial"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Tutorial",
            path: "Tutorial/Sources"),
    ],
    swiftLanguageVersions: [.v5]
)
