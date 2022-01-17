import ProjectDescription

let project = Project(
    name: "Example",
    organizationName: "Example Inc.",
    targets: [
        Target(
            name: "Example",
            platform: .iOS,
            product: .app,
            bundleId: "com.plunien.example",
            infoPlist: .default,
            sources: ["Sources/**"],
            dependencies: [
                .external(name: "SurveyMonkeyiOSSDK")
            ]
        )
    ]
)
