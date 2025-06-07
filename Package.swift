// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "ClairGustoKit",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "ClairGustoKit", targets: ["ClairClairGustoKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "Clair",
            url: "https://github.com/getclair/clair-gusto-kit/releases/download/v1.0.0/ClairGustoKit.xcframework.zip",
            checksum: "6a4beea370aa50649aa5c6a1380427952b4185e138c42d71dddfbcf8545ce1a3"
        ),
    ]
)
