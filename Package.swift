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
            targets: ["Varioqub", "YandexMobileMetrica", "VQSwiftProtobuf", "MetricaAdapterReflection", "YandexMobileMetricaCrashes"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "YandexMobileMetrica",
            url: "https://github.com/c-villain/VarioqubSpm/releases/download/0.8.1/YandexMobileMetrica.xcframework.zip",
            checksum: "34223383d4595027552b2fe6c6e8e1991154c0a38e26b8f56775ef1eefebbbe7"
        ),
        .binaryTarget(
            name: "VQSwiftProtobuf",
            url: "https://github.com/c-villain/VarioqubSpm/releases/download/0.8.1/VQSwiftProtobuf.xcframework.zip",
            checksum: "8a6be32c5f009a4de6b437eb78a877aa53fc9816493dfe1fa4f6a372dd50c9ff"
        ),
        .binaryTarget(
            name: "MetricaAdapterReflection",
            url: "https://github.com/c-villain/VarioqubSpm/releases/download/0.8.1/MetricaAdapterReflection.xcframework.zip",
            checksum: "90cf6956cfc94012cc10d1f7bd04189fed220e2251165aad537dff1a6a29acb7"
        ),
        .binaryTarget(
            name: "MetricaAdapter",
            url: "https://github.com/c-villain/VarioqubSpm/releases/download/0.8.1/MetricaAdapter.xcframework.zip",
            checksum: "c0a7ab8c5f3114b64c4fbf6e16a376c40a05cbb3e68f37ac7d484b66beb694bd"
        ),
        .binaryTarget(
            name: "Varioqub",
            url: "https://github.com/c-villain/VarioqubSpm/releases/download/0.8.1/Varioqub.xcframework.zip",
            checksum: "1be9e1b2dc97a366340c1b393078451f8289dd95e580ef8360c1c43d0ad871e0"
        ),
        .binaryTarget(
            name: "YandexMobileMetricaCrashes",
            url: "https://github.com/c-villain/VarioqubSpm/releases/download/0.8.1/YandexMobileMetricaCrashes.xcframework.zip",
            checksum: "ee1435b501d81b75c4f9e9a1376f5b3bd6705100683d9110609bbe7815483927"
        )
    ]
)
