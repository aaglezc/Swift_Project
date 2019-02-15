//
//  Faculty.swift
//  Swift_Project
//
//  Created by MacStudent on 2019-02-14.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Faculty: Person
{
    private var deptName: String
    
    override init() {
        self.deptName = "MAD"
    }
    
    convenience init(deptName: String) {
        self.init()
        self.deptName = deptName
    }
    
    override func display() {
        print("Stundent Id \(self.pid)")
        print("name " + self.fname)
        print("lastname " + self.lname!)
        print("Department Name : " + self.deptName)
    }
    deinit {
        print("Good byeeeee FACULTY")
    }
    
}
