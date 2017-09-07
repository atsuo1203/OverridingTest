//
//  SportsCar.swift
//  OverridingTest
//
//  Created by Atsuo Yonehara on 2017/09/07.
//  Copyright © 2017年 Atsuo Yonehara. All rights reserved.
//

import UIKit

class SportsCar: Car {
    var driver: String = ""
    var maker: String = ""
    
    init(name: String,driver: String, maker:String, speed:Double){
        self.driver = driver
        self.maker = maker
        super.init(name: name, wheel: 4, speed: speed, gasoline: 10, fuelConsumption: 10)
    }
    
    override func infomation() {
        print("--Sports特有の属性--")
        print("ドライバーの名前 : " + driver)
        print("メーカーの名前 : " + maker)
        print("------------------")
        super.infomation()
    }
}
