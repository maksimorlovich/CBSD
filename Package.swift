import PackageDescription

let package = Package(
    name: "CBSD",
    pkgConfig: "libbsd",
    providers: [
        .Apt("libbsd-dev")
    ]
)
