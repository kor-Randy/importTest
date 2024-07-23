// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Middle",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Middle",
            targets: ["Middle"]),
        
            .library(
                name: "End_A",
                targets: ["End_A"]),
        
        
            .library(
                name: "End_B",
                targets: ["End_B"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(name: "Middle", dependencies: [.target(name: "End_A"), .target(name: "End_B"), .target(name: "End_C")]),
        .target(name: "End_A"),
        .target(name: "End_B"),
        .target(name: "End_C"),
        .testTarget(
            name: "MiddleTests",
            dependencies: ["Middle"]),
    ]
)
