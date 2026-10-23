// swift-tools-version: 6.3
import PackageDescription

let package = Package(
    name: "model",
    platforms: [.macOS(.v15)],
    dependencies: [
        .package(url: "https://github.com/tomasf/Cadova.git", from: "1.1.0"),
    ],
    targets: [
        .executableTarget(
            name: "model",
            dependencies: ["Cadova"],
            swiftSettings: [.interoperabilityMode(.Cxx)]
        ),
    ]
)
