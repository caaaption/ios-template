// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "ios-template",
  platforms: [.iOS(.v16)],
  products: [
    .library(name: "HalloWorld", targets: ["HalloWorld"]),
  ],
  targets: [
    .target(name: "HalloWorld"),
    .testTarget(
      name: "HalloWorldTests",
      dependencies: [
        "HalloWorld",
      ]
    ),
  ]
)
