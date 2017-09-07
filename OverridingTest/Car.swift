//
//  Car.swift
//  OverridingTest
//
//  Created by Atsuo Yonehara on 2017/09/07.
//  Copyright © 2017年 Atsuo Yonehara. All rights reserved.
//

import UIKit

class Car: NSObject {
    var name: String!
    var wheel: Int!
    var speed: Double!
    var gasoline: Double!
    var fuelConsumption: Double!
    var distance: Double {
        return gasoline * fuelConsumption
    }
    
    init(name:String, gasoline: Double, fuelConsumption: Double) {
        self.name = name
        self.wheel = 4
        self.speed = 60
        self.gasoline = gasoline
        self.fuelConsumption = fuelConsumption
    }
    
    convenience override init() {
        self.init(name: "一般車", gasoline: 10, fuelConsumption: 10)
    }
    
    func infomation(){
        print("名前 : " + name)
        print("タイヤの数 : " + wheel.description + "つ")
        print("時速 : " + speed.description + "キロメートル")
        print("ガソリンの量 : " + gasoline.description + "リットル")
        print("燃費 : 1リットル当たり" + fuelConsumption.description + "キロメートル")
        print("走行可能距離 : " + distance.description + "キロメートル")
    }
}
