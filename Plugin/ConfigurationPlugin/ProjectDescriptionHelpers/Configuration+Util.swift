import ProjectDescription

public extension ConfigurationName {
    static var stg: ConfigurationName { configuration(ProjectDeployTarget.stg.rawValue) }
    static var prd: ConfigurationName { configuration(ProjectDeployTarget.prd.rawValue) }
}

public extension Array where Element == Configuration {
    static let `default`: [Configuration] = [
        .debug(name: .stg, xcconfig: .shared),
        .release(name: .prd, xcconfig: .shared),
    ]
}
