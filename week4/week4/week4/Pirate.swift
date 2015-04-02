//
//  Pirate.swift
//  week4
//
//  Created by Fhict on 19/03/15.
//  Copyright (c) 2015 Fontys. All rights reserved.
//

import Foundation

class Pirate{
    var name:String?
    var life:String?
    var yearsActive:String?
    var countryOfOrigin:String?
    var comments:String?
    
    init(name: String!, life:String, yearsActive: String, countryOfOrigin: String, comments: String){
        self.name = name!
        self.life = life
        self.yearsActive = yearsActive
        self.countryOfOrigin = countryOfOrigin
        self.comments = comments
    }
}