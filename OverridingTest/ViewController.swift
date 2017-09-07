//
//  ViewController.swift
//  OverridingTest
//
//  Created by Atsuo Yonehara on 2017/09/07.
//  Copyright © 2017年 Atsuo Yonehara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let car = Car()
        car.infomation()
        let suportsCar = SportsCar(name: "マクラーレンMP4/5ホンダ", driver: "F1レーサー", maker: "ホンダ", speed: 250)
        suportsCar.infomation()
        suportsCar.speed = 10000
        suportsCar.infomation()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

