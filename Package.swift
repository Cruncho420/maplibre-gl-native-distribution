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
            url: "https://github.com/Cruncho420/maplibre-native/releases/download/rods-ios-v6.31.0-r5/MapLibre.dynamic.xcframework-6.31.0-rods.5.zip",
            checksum: "573c0cb400cddbd94be8d7897efdb6e67170fcdd18c0558770f191ef1e71091e")
    ]
)
