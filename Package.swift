import PackageDescription

let package = Package(
    name: "CSFML",
    providers: [
    	.Brew("csfml"), 
    	.Apt("csfml")
    ],
    targets: [],
    dependencies: []
)
