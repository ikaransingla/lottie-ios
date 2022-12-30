// swift-tools-version:5.5
import PackageDescription

let package = Package(
  name: "Lottie",
  platforms: [.iOS("11.0"), .macOS("10.10"), .tvOS("11.0")],
  products: [
    .library(name: "LottieDynamic", type: .dynamic , targets: ["Lottie"]),
    .library(name: "LottieStatic", type: .static , targets: ["Lottie"]),
    .library(name: "Lottie", targets: ["Lottie"]),
            ],
  targets: [.target(name: "Lottie", path: "Sources")])
