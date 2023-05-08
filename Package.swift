// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "KmmLibrarySample",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "KmmLibrarySample",
            targets: ["shared"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "shared",
            url: "https://api.github.com/repos/novr/KmmLibrarySample/releases/assets/107186999.zip",
            checksum: "66782a38e9fa147dd417759341ac40b55b9925cdad0f6c0a31c0746720c39307"
        ),
    ]
)
