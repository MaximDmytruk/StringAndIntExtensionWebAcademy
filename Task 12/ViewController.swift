//
//  ViewController.swift
//  Task 12
//
//  Created by Maxim Dmytruk on 26.12.2022.
//
// 12. Напишите расширения на следующие типы:
//○Int - Функция возводит число в N-ую степень. Попробуйте решить задачу без использования стандартной функции pow(), решите ее с использованием циклов
//○String - Вычисляемое свойство isPalindrome. Возвращает Bool, в зависимости от того является ли строка палиндромом
//Не забывайте, что вы можете искать информацию в интернете. Протестируйте новые расширения c разными данными, используйте не менее трех тестов на каждый тип, которые максимально отличаются между собой

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
     
        var numberInPow1 = Int().myPow(number: 3, inDegree: 3)
        print("number 1 in POW \(numberInPow1)")
        var numberInPow2 = Int().myPow(number: 9, inDegree: 8)
        print("number 2 in POW \(numberInPow2)")
        var numberInPow3 = Int().myPow(number: 1, inDegree: 4)
        print("number 3 in POW \(numberInPow3)")
       
        var word1 = "aassaa"
        var word2 = "sdaf"
        var word3 = "bosob"
        
        print("Word 1 is Palindrom :\(word1.isPalindrom)")
        print("Word 2 is Palindrom :\(word2.isPalindrom)")
        print("Word 3 is Palindrom :\(word3.isPalindrom)")

       
    }


}

