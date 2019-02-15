//
//  IDisplay.swift
//  Swift_Project
//
//  Created by MacStudent on 2019-02-14.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

protocol IDisplay
{
    func display()
    func printData()
}

extension String    //any class, extedn the functionalitie of the existence class
{
    func sayHello()
    {
        print("Hello how are you?")
    }
    
    func greet(name:String)
    {
        print("Welcome, \(name)")
    }
    func greet()
    {
        print("Welcome, \(self)")
    }
}

extension Int
{
    func add(x:Int) -> Int
    {
        return self + x
    }
    
    mutating func sum(x:Int)
    {
        self = self + x
    }
    
    func currency() -> String
    {
        return "$\(self)"
    }
}
