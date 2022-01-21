import SPMDepsLibraryA

public struct SPMDepsLibraryB {
    public static let versionA = SPMDepsLibraryA.version
    public static let versionB = "10.0.0"

    public private(set) var text = "Hello, World!"

    public init() {
    }
}
