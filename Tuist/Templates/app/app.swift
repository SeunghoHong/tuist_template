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
            path: "Projects/App/Project.swift",
            templatePath: "Project.stencil"
        ),
        .file(
            path: "Projects/App/Sources/AppDelegate.swift",
            templatePath: "AppDelegate.stencil"
        ),
        .file(
            path: "Projects/App/Resources/LaunchScreen.storyboard",
            templatePath: "LaunchScreen.stencil"
        )
    ]
)