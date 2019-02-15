//
//  Student.swift
//  Swift_Project
//
//  Created by MacStudent on 2019-02-14.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Student
{
    var sid: Int
    var fName: String
    var lName: String

init()
{
    sid = 0
    fName = String()
    lName = String()
}
    init(sid: Int, fName: String, lName: String)
    {
        self.sid = sid
        self.fName = fName
        self.lName = lName
    }
    
    func display()
    
    {
        
        print("Student Id:\(self.sid)")
        print("First Name: \(self.fName)")
        print("Last Name: \(self.lName)")
    }
}

