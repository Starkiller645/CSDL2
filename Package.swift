// swift-tools-version:4.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CSDL2",
    pkgConfig: "sdl2",
    providers: [.Brew("sdl2"), .Apt("libsdl2-dev")]
)
