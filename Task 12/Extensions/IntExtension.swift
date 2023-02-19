//
//  IntExtension.swift
//  Task 12
//
//  Created by Maxim Dmytruk on 26.12.2022.
//

import Foundation

extension Int {
    
    func myPow(number:Int, inDegree:Int ) -> Int {
        var num = number
        for _ in 1...inDegree-1 {
            num = num * number
        }
        return num
    }
    
    
    
}
