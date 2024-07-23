//
//  File.swift
//  
//
//  Created by tree on 7/23/24.
//

import Foundation
public class PublicClass_C {
    public func publicFunc() {
        print("End_C > PublicClass > publicFunc")
    }
    
    internal func internalFunc() {
        print("End_C > PublicClass > internalFunc")
    }
    public init() {}
    
    public func returnFunc() -> Struct_C {
        return .init()
    }
}

public struct Struct_C {
    let string: String = "struct_C"
}
