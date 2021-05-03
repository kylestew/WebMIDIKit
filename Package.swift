// swift-tools-version:5.4.0
import PackageDescription

let package = Package(

    name: "WebMIDIKit",

    platforms: [
        .macOS(.v10_11),
        .iOS(.v12)
    ],

    products: [
        .library(
            name: "WebMIDIKit",
            targets: ["WebMIDIKit"]),
    ],

    dependencies: [
    ],

    targets: [
        .target(
            name: "WebMIDIKit",
            dependencies: []),
        .testTarget(
            name: "WebMIDIKitTests",
            dependencies: ["WebMIDIKit"]),
    ]

)
