import PackageDescription

let package = Package(
    name: "Nimble",
    exclude: ["Sources/Lib",
              "Sources/Nimble/Matchers/ThrowAssertion.swift"]
)
