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
}

class InternalClass_C {
    public func publicFunc() {
        print("End_C > InternalClass > publicFunc")
    }
    
    internal func internalFunc() {
        print("End_C > InternalClass > internalFunc")
    }
    public init() {}
}
