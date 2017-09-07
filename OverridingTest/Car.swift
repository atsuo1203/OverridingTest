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
    var gasoline: Int!
    
    init(name:String, wheel:Int, gasoline: Int) {
        self.name = name
        self.wheel = wheel
        self.gasoline = gasoline
    }
    
    convenience override init() {
        self.init(name: "一般車", wheel: 4, gasoline: 20)
    }
    
    func infomation(){
        print("名前 : " + name)
        print("タイヤの数 : " + wheel.description + "つ")
        print("ガソリンの量 : " + gasoline.description + "リットル")
    }
}
