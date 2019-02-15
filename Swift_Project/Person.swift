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
    private var pId:Int
    private var result:String
    
    init()
    {
        self.pId = 0
        self.result = "Fail"
    }
    init(pId:Int, result:String)
    {
        self.pId = pId
        self.result = result
    }
}
