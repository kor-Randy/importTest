//
//  File.swift
//  
//
//  Created by tree on 7/23/24.
//

import Foundation
public class PublicClass_B {
    public func publicFunc() {
        print("End_B > PublicClass > publicFunc")
    }
    
    internal func internalFunc() {
        print("End_B > PublicClass > internalFunc")
    }
    public init() {}
    
    public func returnFunc() -> Struct_B {
        return .init()
    }
}

public struct Struct_B {
    let string: String = "struct_B"
}
