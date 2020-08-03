// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ClibICA",
//    platforms: [
//        // Add support for all platforms starting from a specific version.
//        .macOS(.v10_15),
//        .iOS(.v11),
//        .watchOS(.v5),
//        .tvOS(.v11)
//    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "ClibICA",
            targets: ["ClibICA"]
        ),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
//        .systemLibrary(name: "ClibICA")
        .target(
            name: "ClibICA",
            dependencies: [])
//        .testTarget(
//            name: "libICATests",
//            dependencies: ["libICA"]),
    ]
)
