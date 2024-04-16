// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "TinyConstraints",
    platforms: [
        .macOS(.v10_15), .iOS(.v15), .tvOS(.v15)
    ],
    products: [
        .library(name: "TinyConstraints", targets: ["TinyConstraints"])
    ],
    targets: [
        .target(
            name: "TinyConstraints",
            path: "TinyConstraints"
        )
    ],
    swiftLanguageVersions: [.v5]
)
