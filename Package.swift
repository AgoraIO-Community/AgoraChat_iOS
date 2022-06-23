// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraChat",
    defaultLocalization: "en",
    platforms: [.iOS(.v10)],
    products: [
        .library(name: "AgoraChat", targets: ["AgoraChat"])
    ],
    targets: [
//        .binaryTarget(name: "AgoraChat", path: "AgoraChat.xcframework.zip")
        .binaryTarget(
            name: "AgoraChat",
            url: "https://github.com/AgoraIO-Community/AgoraChat_iOS/releases/download/1.0.6-rc.1/AgoraChat.xcframework.zip",
            checksum: "cb675a6dd933b3aea70b6b323f4e7cce7683502b4be07ac508a94a1a79106664"
        )
    ]
)
