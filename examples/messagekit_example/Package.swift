// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "messagekit_example",
    dependencies: [
        .package(url: "https://github.com/MessageKit/MessageKit", from: "4.3.0"),
        .package(url: "https://github.com/onevcat/Kingfisher", from: "8.1.1"),
    ]
)
