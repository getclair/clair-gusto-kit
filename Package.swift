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
            url: "https://github.com/getclair/clair-gusto-kit/releases/download/v1.1.1/ClairGustoKit.xcframework.zip",
            checksum: "d9df6e76a3a3960039d80da3050c94526363ea8ab7ae25249cae3482ad380000"
        ),
    ]
)
