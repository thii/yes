// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "yes",
    products: [
        .executable(name: "yes", targets: ["yes"]),
    ],
    targets: [
        .target(
            name: "yes",
            dependencies: []),
    ]
)
