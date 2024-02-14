// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm", "RealmSwift", "AmityUIKit4"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/1.0.0-beta1/AmityUIKit.xcframework.zip",
            checksum: "89ed797fa4ab9a33673039eba9f6f7d51826acc6cbb95c0af5161bb6235847d4"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/1.0.0-beta1/AmitySDK.xcframework.zip",
            checksum: "904a01ff363bc8a0d0303e81af280355ab348ea2d845ab2f8593ca9ff9bd1e3c"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/1.0.0-beta1/Realm.xcframework.zip",
            checksum: "ceb0b6b8de799d0c3b1e50c6023251b18ccbf2bf54f9a2e83e8f8596ab53a14a"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/1.0.0-beta1/RealmSwift.xcframework.zip",
            checksum: "4d2d02103bdc78475623c327dec1ec45421a454508f47f0ea57ad10b812c8de1"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/1.0.0-beta1/AmityUIKit4.xcframework.zip",
            checksum: "efe26617105de96d3f9c7dc66a796fe9ca76f2cfa7eed0cae21d2987868c88e4"
        )
    ]
)
