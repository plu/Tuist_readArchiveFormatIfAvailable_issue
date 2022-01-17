import ProjectDescription

let dependencies = Dependencies(
    swiftPackageManager: [
        .local(path: "SurveyMonkeyiOSSDK")
    ],
    platforms: [.iOS]
)
