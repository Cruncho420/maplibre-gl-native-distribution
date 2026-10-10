// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapLibre Native",
    products: [
        .library(
            name: "MapLibre",
            targets: ["MapLibre"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "MapLibre",
            url: "https://github.com/Cruncho420/maplibre-native/releases/download/rods-ios-v6.31.0-r2/MapLibre.dynamic.xcframework-6.31.0-rods.2.zip",
            checksum: "637450f10d738923240ac34a6e69e82747441492901959797c73be46aeaa7926")
    ]
)
