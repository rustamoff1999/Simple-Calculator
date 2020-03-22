//
//  func.swift
//  MyFirstApp
//
//  Created by User on 22/03/2020.
//  Copyright © 2020 Fuad Rustamov. All rights reserved.
//

import Foundation
func calculating(_ a : String?, _ b: String?,_ operation: String?) -> () {
    switch operation! {
        case "+":           //sum
            print("The result is: \(Double(a!)! + Double(b!)!)")
        case "-":           //difference
            print("The result is: \(Double(a!)! - Double(b!)!)")
        case "*":           //multiplication
            print("The result is: \(Double(a!)! * Double(b!)!)")
        case "/":           //division
            print("The result is: \(Double(a!)! / Double(b!)!)")
        case "^":           //power
            print("The result is: \(pow((Double(a!)!),Double(b!)!))")
        case "root":     //root of
            print("The result is: \(pow((Double(a!)!),1 / Double(b!)!))")
        default:
            return
    }
}
