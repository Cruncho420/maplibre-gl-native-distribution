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
            url: "https://github.com/Cruncho420/maplibre-native/releases/download/rods-ios-v6.31.0-r4/MapLibre.dynamic.xcframework-6.31.0-rods.4.zip",
            checksum: "13dcf655e2e3f228202ab5b4c112f49506ddbc0d4ee2ba81a6d716a8b6a962eb")
    ]
)
