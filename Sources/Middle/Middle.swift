// The Swift Programming Language
// https://docs.swift.org/swift-book

@_exported import End_A
@_implementationOnly import End_B
import End_C

public class Middle {
    public let a = PublicClass_A()
    let b = PublicClass_B()
    public let c = PublicClass_C()
    
    public func returnA() -> Struct_A {
        return a.returnFunc()
    }
    
    public func returnB() -> Struct_B {
        return b.returnFunc()
    }
    
    public func returnC() -> Struct_C {
        return c.returnFunc()
    }
    
    public func printA() {
        a.publicFunc()
    }
    public func printB() {
        b.publicFunc()
    }
    public func printC() {
        c.publicFunc()
    }
    
    public init() {}
}
