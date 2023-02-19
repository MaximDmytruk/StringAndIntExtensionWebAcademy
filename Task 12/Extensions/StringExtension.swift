//
//  StringExtension.swift
//  Task 12
//
//  Created by Maxim Dmytruk on 28.12.2022.
//

import Foundation

extension String {
    
    var isPalindrom:Bool {
        let char = Array(self)
        for element in 0..<char.count/2 {
            if char[element] != char[char.count - 1 - element] {
                return false
            }
        }
        return true
    }
}
