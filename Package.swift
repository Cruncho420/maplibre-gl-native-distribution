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
            url: "https://github.com/Cruncho420/maplibre-native/releases/download/rods-ios-v6.31.0-r3/MapLibre.dynamic.xcframework-6.31.0-rods.3.zip",
            checksum: "57922dae264f4967c5c555b3d1b1f657c26cbf0bb8f609384a40f100fa6bf502")
    ]
)
