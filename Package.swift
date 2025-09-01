// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "OrderedSet",
    products: [
        .library(name: "OrderedSet", targets: ["OrderedSet"])
    ],
    targets: [
        .target(name: "OrderedSet", path: "Sources", resources: [
            .copy("PrivacyInfo.xcprivacy")
        ])
    ]
)
