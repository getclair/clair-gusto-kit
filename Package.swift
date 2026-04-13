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
            url: "https://github.com/getclair/clair-gusto-kit/releases/download/1.2.0/ClairGustoKit.xcframework.zip",
            checksum: "506f23b6469f234d3f49d05115ef753b818aefd88d946ae2f8ab98bbbab1992c"
        ),
    ]
)
