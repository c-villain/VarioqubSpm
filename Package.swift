// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "VarioqubSDK",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "Varioqub",
            targets: ["Varioqub", "YandexMobileMetrica", "VQSwiftProtobuf", "MetricaAdapterReflection"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "YandexMobileMetrica",
            url: "https://github.com/c-villain/VarioqubSpm/releases/download/0.7.1/YandexMobileMetrica.xcframework.zip",
            checksum: "34223383d4595027552b2fe6c6e8e1991154c0a38e26b8f56775ef1eefebbbe7"
        ),
        .binaryTarget(
            name: "VQSwiftProtobuf",
            url: "https://github.com/c-villain/VarioqubSpm/releases/download/0.7.1/VQSwiftProtobuf.xcframework.zip",
            checksum: "4c6e12abb06e694e93d501d8d2a0818f8e935f4a99c332eb9115d42b145c0fd8"
        ),
        .binaryTarget(
            name: "MetricaAdapterReflection",
            url: "https://github.com/c-villain/VarioqubSpm/releases/download/0.7.1/MetricaAdapterReflection.xcframework.zip",
            checksum: "d38aea9703b01b01fb674fef9eddc190be85b3bd29eb048a92426e20b3d94ac1"
        ),
        .binaryTarget(
            name: "MetricaAdapter",
            url: "https://github.com/c-villain/VarioqubSpm/releases/download/0.7.1/MetricaAdapter.xcframework.zip",
            checksum: "e06369bba50a7c34605810a6e38f130f682375fa00d7d388ce36304589053aa2"
        ),
        .binaryTarget(
            name: "Varioqub",
            url: "https://github.com/c-villain/VarioqubSpm/releases/download/0.7.1/Varioqub.xcframework.zip",
            checksum: "77581fb676d8f24bf0589dac8462efef524d972617c794c34f7d4e5f7041b372"
        )
    ]
)
