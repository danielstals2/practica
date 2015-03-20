//
//  main.swift
//  HellGlow World
//
//  Created by Fhict on 20/03/15.
//  Copyright (c) 2015 Fontys. All rights reserved.
//

import Foundation

var blueLightAct = GlowAct()

blueLightAct.name = "The Bluelight act"
blueLightAct.rating = 8
blueLightAct.startTime = "22:20"

var eindhoven = City()

eindhoven.name = "Eindhoven"
eindhoven.population = 220000

func showInfo(){
    println("The act is called \(blueLightAct.name) and starts at \(blueLightAct.startTime). It is given an average rating of \(blueLightAct.rating)")
}

println(showInfo())