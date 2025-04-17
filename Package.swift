// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "YSRangeSlider",
    platforms: [.iOS(.v13)],
    products: [.library(name: "YSRangeSlider", targets: ["YSRangeSlider"])],
    targets: [.target(name: "YSRangeSlider", path: "Sources")]
)
