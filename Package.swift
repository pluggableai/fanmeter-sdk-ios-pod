// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "fanmeter_sdk_ios",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "fanmeter_sdk_ios",
            targets: ["fanmeter_sdk_ios"]
        )
    ],
    targets: [
        // The SDK is distributed pre-built; the same xcframework is vendored by the podspec
        .binaryTarget(
            name: "fanmeter_sdk_ios",
            path: "fanmeter_sdk_ios.xcframework"
        )
    ]
)
