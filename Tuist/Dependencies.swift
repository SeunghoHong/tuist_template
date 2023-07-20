
import ProjectDescription
import ConfigurationPlugin


let dependencies = Dependencies(
    carthage: nil,
    swiftPackageManager: SwiftPackageManagerDependencies(
        [
            .remote(url: "https://github.com/ReactiveX/RxSwift", requirement: .upToNextMajor(from: "6.5.0")),
            .remote(url: "https://github.com/RxSwiftCommunity/RxDataSources", requirement: .upToNextMajor(from: "5.0.0")),
            .remote(url: "https://github.com/RxSwiftCommunity/RxOptional", requirement: .upToNextMajor(from: "5.0.0")),
            .remote(url: "https://github.com/RxSwiftCommunity/RxGesture", requirement: .upToNextMajor(from: "4.0.0")),
            .remote(url: "https://github.com/RxSwiftCommunity/RxKeyboard", requirement: .upToNextMajor(from: "2.0.0")),
            .remote(url: "https://github.com/RxSwiftCommunity/RxFlow", requirement: .upToNextMajor(from: "2.13.0")),
            .remote(url: "https://github.com/ReactorKit/ReactorKit", requirement: .upToNextMajor(from: "3.2.0")),
            .remote(url: "https://github.com/onevcat/Kingfisher", requirement: .upToNextMajor(from: "7.8.0"))
        ],
        productTypes: [
            "RxKeyboard": .framework,
            "RxFlow": .framework,
            "ReactorKit": .framework,
            "Kingfisher": .framework
        ],
        baseSettings: .settings(
            configurations: [
                .debug(name: .stg),
                .release(name: .prd)
            ]
        )
    ),
    platforms: [.iOS]
)
