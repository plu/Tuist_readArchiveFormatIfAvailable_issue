// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Dependencies",
    platforms: [.iOS(.v14)],
    products: [
      .library(name: "SurveyMonkeyiOSSDK", targets: ["SurveyMonkeyiOSSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "SurveyMonkeyiOSSDK",
            path: "SurveyMonkeyiOSSDK.xcframework"
        )
    ]
)
