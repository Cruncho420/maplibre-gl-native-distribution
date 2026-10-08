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
            url: "https://github.com/Cruncho420/maplibre-native/releases/download/rods-ios-v6.31.0-r1/MapLibre.dynamic.xcframework-6.31.0-rods.1.zip",
            checksum: "437479121ffb08f9f0bbce0010028cd4d9de575300d54c1bae4d3db1201981dc")
    ]
)
