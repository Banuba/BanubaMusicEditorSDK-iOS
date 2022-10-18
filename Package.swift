// swift-tools-version:5.3
import PackageDescription
let package = Package(
  name: "BanubaMusicEditorSDK",
  platforms: [
    .iOS(.v12)
  ],
  products: [
    .library(
      name: "BanubaMusicEditorSDK",
      targets: ["BanubaMusicEditorSDK"])
  ],
  targets: [
    .binaryTarget(
      name: "BanubaMusicEditorSDK",
      path: "BanubaMusicEditorSDK.xcframework")
  ])
