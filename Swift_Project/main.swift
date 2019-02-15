//
//  main.swift
//  Swift_Project
//
//  Created by MacStudent on 2019-02-14.
//  Copyright © 2019 MacStudent. All rights reserved.
//

//Properties
//

import Foundation

print("Hello, World!")

//Priya Aggarwal
//Arthur
//mandeep

print("Hello, World! it works!!")

var s1: Student?
s1 = Student()
if let s = s1
{
    s.display()
}

s1 = nil
var s2 = Student(result: "PASS")
s2.display()

var i: Int?
i = nil

//---------
var str:String = "Arthur"
print(str)
str.sayHello()
str.greet()
str.greet(name: "Ash")
str.greet(name: str)

print(12.add(x: 10))
var a = 100
var b = 200
print(a.add(x: b))
print(a)

print(100.currency())


