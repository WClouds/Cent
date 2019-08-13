// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "Cent",
    dependencies: [
        .Package(url: "https://github.com/ankurp/Dollar", majorVersion: 9, minor: 0)
    ])
