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
            url: "https://github.com/getclair/clair-gusto-kit/releases/download/v1.1.0/ClairGustoKit.xcframework.zip",
            checksum: "844fe4778bc7cd89149667ee5fd9d5db61c4701f897b96c2cf9ecaa3ab20e507"
        ),
    ]
)
