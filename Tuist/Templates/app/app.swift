import ProjectDescription

let nameAttribute: Template.Attribute = .required("name")
let organizationAttribute: Template.Attribute = .required("organization")

let template = Template(
    description: "app template",
    attributes: [
        nameAttribute,
        organizationAttribute
    ],
    items: [
        .file(
            path: "Project.swift",
            templatePath: "Project.stencil"
        ),
        .file(
            path: "Sources/AppDelegate.swift",
            templatePath: "AppDelegate.stencil"
        ),
        .file(
            path: "Resources/LaunchScreen.storyboard",
            templatePath: "LaunchScreen.stencil"
        )
    ]
)