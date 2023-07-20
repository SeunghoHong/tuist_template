import ProjectDescription

let typeAttribute: Template.Attribute = .required("type")
let nameAttribute: Template.Attribute = .required("name")
let organizationAttribute: Template.Attribute = .required("organization")

let template = Template(
    description: "feature template",
    attributes: [
        nameAttribute,
        organizationAttribute
    ],
    items: [
        .file(
            path: "Projects/\(typeAttribute)/\(nameAttribute)/Project.swift",
            templatePath: "Project.stencil"
        ),
        .file(
            path: "Projects/\(typeAttribute)/\(nameAttribute)/Sources/Scene/\(nameAttribute)Flow.swift",
            templatePath: "Flow.stencil"
        ),
        .file(
            path: "Projects/\(typeAttribute)/\(nameAttribute)/Sources/Scene/\(nameAttribute)ViewController.swift",
            templatePath: "ViewController.stencil"
        ),
        .file(
            path: "Projects/\(typeAttribute)/\(nameAttribute)/Sources/Scene/\(nameAttribute)ViewReactor.swift",
            templatePath: "ViewReactor.stencil"
        )
    ]
)