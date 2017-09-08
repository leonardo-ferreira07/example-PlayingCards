// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "Hello",
    dependencies: [.Package(url: "https://github.com/apple/example-package-playingcard", majorVersion: 3)]
)
