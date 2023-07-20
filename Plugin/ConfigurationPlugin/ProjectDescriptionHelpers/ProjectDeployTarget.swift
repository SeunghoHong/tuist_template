import Foundation
import ProjectDescription

public enum ProjectDeployTarget: String {
    case stg = "STG"
    case prd = "PRD"

    public var configurationName: ConfigurationName {
        ConfigurationName.configuration(self.rawValue)
    }
}
