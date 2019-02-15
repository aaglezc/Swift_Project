//
//  Student.swift
//  Swift_Project
//
//  Created by MacStudent on 2019-02-14.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Student: Person
{
    private var result: String
    
    override init()
    {
        self.result = "Fail"
        super.init()
        
    }
    
    init(result: String) {
        self.result = result
    }
    
    override func display() {
        print("Stundent Id \(self.pid)")
        print("name " + self.fname)
        print("lastname " + self.lname!)
        print("Result : " + self.result)
    }
    deinit {
        print("Good byeeeee STUDENT")
    }
}
