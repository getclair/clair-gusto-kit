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
            url: "https://github.com/getclair/clair-gusto-kit/releases/download/v1.1.2/ClairGustoKit.xcframework.zip",
            checksum: "7a67e565d1c874416e37d96e538ceb0031ccc4f0a779cdcda4ad81d4280cae38"
        ),
    ]
)
