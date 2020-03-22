//
//  main.swift
//  MyFirstApp
//
//  Created by User on 21/03/2020.
//  Copyright © 2020 Fuad Rustamov. All rights reserved.
//

import Foundation
var a : String?
var b : String?
var operation : String?

repeat {
    print("Enter operation: ")
    operation = readLine()
}while (operation != "+") && (operation != "-") && (operation != "*") && (operation != "/") && (operation != "^") &&  (operation != "root")

repeat {
    print("Enter first argument: ")
    a = readLine()
}while Double(a!) == nil

repeat {
    print("Enter second argument: ")
    b = readLine()
}while Double(b!) == nil || (Double(b!)! == 0 && operation! == "/") || ((Double(b!)! == 0 && operation! == "root"))


calculating(a,b,operation)
