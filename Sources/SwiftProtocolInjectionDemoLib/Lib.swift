public protocol P {
    var message: String { get }
}

public struct S {
    public init() {}
}

public func lib() {
    if let p = S() as? P {
        print(p.message)
    } else {
        print("s it not P")
    }
}
