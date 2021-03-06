import PackageDescription

let package = Package(
    name: "PerfectTurnstileMongoKittenDB",
    dependencies: [
        .Package(url: "https://github.com/PerfectlySoft/Perfect-HTTPServer.git", majorVersion: 2, minor: 1),
		.Package(url: "https://github.com/PerfectlySoft/Perfect-Mustache.git", majorVersion: 2, minor: 0),
		.Package(url: "https://github.com/iamjono/SwiftString.git",majorVersion: 1),
		.Package(url: "https://github.com/iamjono/SwiftRandom.git",majorVersion: 0, minor: 2),
		.Package(url: "https://github.com/bkostjens/MongoKitten.git", "3.2.5"),
		.Package(url: "https://github.com/PerfectSideRepos/Turnstile-Perfect.git", majorVersion:1)
		]
)
