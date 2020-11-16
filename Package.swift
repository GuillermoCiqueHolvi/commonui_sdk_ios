// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "ZendeskCommonUISDK",
    products: [
        .library(name: "CommonUISDK", targets: ["CommonUISDK"])
    ],
    targets: [
        .binaryTarget(name: "CommonUISDK", path: "CommonUISDK.xcframework")
    ]
)
