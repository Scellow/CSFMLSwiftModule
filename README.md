# Info

This repo is used for the Swift SFML binding, wich is available here: https://github.com/Scellow/SFMLSwift

# Package

```swift
// ...
        dependencies: [
                .Package(url: "https://github.com/Scellow/CSFMLSwiftModule.git", majorVersion: 4, minor: 0),
        ]
// ...

```

# BUILD

``swift build -Xcc -fblocks -Xswiftc -I/usr/local/include -Xlinker -L/usr/local/lib``
