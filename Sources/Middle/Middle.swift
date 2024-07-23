// The Swift Programming Language
// https://docs.swift.org/swift-book

@_exported import End_A
@_implementationOnly import End_B
import End_C

public class Middle {
    let a = PublicClass_A()
    let b = PublicClass_B()
    let c = PublicClass_C()
    
    func returnA() -> Struct_A {
        return a.returnFunc()
    }
    
    func returnB() -> Struct_B {
        return b.returnFunc()
    }
    
    func returnC() -> Struct_C {
        return c.returnFunc()
    }
    
    func printA() {
        a.publicFunc()
    }
    func printB() {
        b.publicFunc()
    }
    func printC() {
        c.publicFunc()
    }
}
