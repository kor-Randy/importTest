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
}

class InternalClass_A {
    public func publicFunc() {
        print("End_A > InternalClass > publicFunc")
    }
    
    internal func internalFunc() {
        print("End_A > InternalClass > internalFunc")
    }
}
