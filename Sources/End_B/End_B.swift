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
}

class InternalClass_B {
    public func publicFunc() {
        print("End_B > InternalClass > publicFunc")
    }
    
    internal func internalFunc() {
        print("End_B > InternalClass > internalFunc")
    }
}
