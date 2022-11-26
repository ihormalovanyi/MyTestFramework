//
//  MyTestCode.swift
//  MyTestFramework
//
//  Created by Ihor Malovanyi on 22.11.2022.
//

import Foundation

public struct MyTestCode {
    
    var last: String = ""
    
    public mutating func count(_ string: String) -> Int {
        last = string
        return string.count
    }
    
    public init() {}
    
}

open class MyTestCode2 {
    
    public static var text: String?
    
}
