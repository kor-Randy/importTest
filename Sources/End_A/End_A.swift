//
//  File.swift
//  
//
//  Created by tree on 7/23/24.
//

import Foundation

public class PublicClass_A {
    public func publicFunc() {
        print("End_A > PublicClass > publicFunc")
    }
    
    internal func internalFunc() {
        print("End_A > PublicClass > internalFunc")
    }
    
    public init() {}
    
    public func returnFunc() -> Struct_A {
        return .init()
    }
}

public struct Struct_A {
    let string: String = "struct_A"
}
