import PackageDescription

let package = Package(
    name: "CSFML",
    pkgConfig: "libCSFML",
    providers: [
    	.Brew("csfml"), 
    	.Apt("csfml")
    ],
    targets: [],
    dependencies: []
)
