// swift-tools-version: 6.1
import PackageDescription

let package = Package(
    name: "model",
    platforms: [.macOS(.v14)],
    dependencies: [
        .package(url: "https://github.com/tomasf/Cadova.git", .upToNextMinor(from: "0.2.0")),
    ],
    targets: [
        .executableTarget(
            name: "model",
            dependencies: ["Cadova"],
            swiftSettings: [.interoperabilityMode(.Cxx)]
        ),
    ]
)
