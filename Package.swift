// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "ClairGustoKit",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "ClairGustoKit", targets: ["ClairGustoKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "ClairGustoKit",
            url: "https://github.com/getclair/clair-gusto-kit/releases/download/v1.0.1/ClairGustoKit.xcframework.zip",
            checksum: "7af25e23c1650c9f3c2a9bb4ecacc83b01a5ec414d5e586579813cf346afe484"
        ),
    ]
)
