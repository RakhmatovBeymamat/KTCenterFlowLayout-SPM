// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "KTCenterFlowLayout",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "KTCenterFlowLayout",
            targets: ["KTCenterFlowLayout"]
        ),
    ],
    targets: [
        .target(
            name: "KTCenterFlowLayout",
            path: "Sources"
        )
    ]
)