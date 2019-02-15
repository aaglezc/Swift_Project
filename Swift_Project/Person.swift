//
//  Person.swift
//  Swift_Project
//
//  Created by MacStudent on 2019-02-14.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Person
{
    var pid: Int = 0
    var fname: String!
    var lname: String?
    
    init() {
        fname = "Pritesh"
        lname = "Patel"
    }
    
    func display() {
        print(pid)
        //print(fname)
        //print(lname!)
        //let l = lname ?? "Patel"
        if let f = fname, let l = lname {
            let s = f + " " + l
            print(s)
        }
        
    }
    
    func printData()
    {
        print("Protocol method in Person class")
    }
}

/*
 
 //when apply this technique; the oveeriding sublcass method must change to @obj
extension Person : IDisplay
{
    func display() {
        print(pid)
        //print(fname)
        //print(lname!)
        //let l = lname ?? "Patel"
        if let f = fname, let l = lname {
            let s = f + " " + l
            print(s)
        }
        
    }
    
    func printData()
    {
        print("Protocol method in Person class")
    }
}
*/
