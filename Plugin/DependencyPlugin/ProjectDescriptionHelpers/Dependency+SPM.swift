import ProjectDescription

public extension TargetDependency {
    struct SPM {}
}

public extension TargetDependency.SPM {
    static let RxSwift = TargetDependency.external(name: "RxSwift")
    static let RxCocoa = TargetDependency.external(name: "RxCocoa")
    static let RxFlow = TargetDependency.external(name: "RxFlow")
    static let RxDataSources = TargetDependency.external(name: "RxDataSources")
    static let RxOptional = TargetDependency.external(name: "RxOptional")
    static let RxGesture = TargetDependency.external(name: "RxGesture")
    static let RxKeyboard = TargetDependency.external(name: "RxKeyboard")
    static let RxMoya = TargetDependency.external(name: "RxMoya")

    static let ReactorKit = TargetDependency.external(name: "ReactorKit")

    static let Kingfisher = TargetDependency.external(name: "Kingfisher")

    static let PinLayout = TargetDependency.package(product: "PinLayout")
    static let FlexLayout = TargetDependency.package(product: "FlexLayout")
    static let FlexLayoutYoga = TargetDependency.package(product: "FlexLayoutYoga")
    static let FlexLayoutYogaKit = TargetDependency.package(product: "FlexLayoutYogaKit")
}

public extension Package {
    static let PinLayout = Package.package(url: "https://github.com/layoutBox/PinLayout", .upToNextMajor(from: "1.10.0"))
    static let FlexLayout = Package.package(url: "https://github.com/layoutBox/FlexLayout", .upToNextMajor(from: "1.3.0"))
}