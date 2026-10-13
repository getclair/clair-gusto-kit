// swift-tools-version: 5.9
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
            url: "https://github.com/getclair/clair-gusto-kit/releases/download/1.3.0/ClairGustoKit.xcframework.zip",
            checksum: "a839437c749599b5bc2af95619112aa2fd323329e597cb29a4863b5de234be40"
        ),
    ]
)
