// swift-tools-version: 6.2.0
import PackageDescription

let package = Package(
    name: "BbAppDelegate",
    defaultLocalization: "en",
    platforms: [.iOS("18.5"), .macOS("15.5"), .tvOS("18.0")],
    products: [.library(name: "BbAppDelegate", targets: ["BbAppDelegate"])],
    dependencies: [
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-module-set.git",
            from: "0.1.0"
        ),
        .package(url: "https://github.com/thebbapp/swift-package-bb-app-prompt.git", from: "0.1.0"),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-relative-date.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-content-source.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-content-store.git",
            from: "0.1.0"
        ),
        .package(url: "https://github.com/thebbapp/swift-package-bb-app-intent.git", from: "0.1.0"),
        .package(url: "https://github.com/thebbapp/swift-package-bb-app-push.git", from: "0.1.0"),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-status-bar.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-configuration.git",
            from: "0.1.0"
        ),
        .package(url: "https://github.com/thebbapp/swift-package-bb-app-state.git", from: "0.1.0"),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-content-source-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-http-client.git",
            from: "0.1.0"
        ),
        .package(url: "https://github.com/thebbapp/swift-package-bb-app-task.git", from: "0.1.0"),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-new-post-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-new-comment-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-edit-post-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-edit-comment-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-content-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-author-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-search-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-auth-provider-schema.git",
            from: "0.1.0"
        ),
    ],
    targets: [
        .binaryTarget(
            name: "BbAppDelegate",
            url:
                "https://github.com/thebbapp/swift-package-bb-app-delegate/releases/download/v0.1.0/BbAppDelegate.xcframework.zip",
            checksum: "cce07a4176f4775185216dda22bca4a44080d3bdd9657e67affb59a7515e2476"
        )
    ],
    swiftLanguageModes: [.v6]
)
