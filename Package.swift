// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "YetAnotherAnimationLibrary",
    products: [
        .library(name: "YetAnotherAnimationLibrary", targets: ["YetAnotherAnimationLibrary"])
    ],
    targets: [
        .target(
            name: "YetAnotherAnimationLibrary",
            path: "Sources"
        )
    ]
)
