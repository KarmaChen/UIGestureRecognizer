//
//  ViewController.swift
//  CustomGestrue
//
//  Created by Karma on 16/4/18.
//  Copyright © 2016年 陈昆涛. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        //实例化一个手势识别器
        let newGesture = UIGestureRecognizer(target: self, action: "handleCustomGesture:")
        //绑定一个手势识别器
        redView.addGestureRecognizer(newGesture)
        
    }
    //相应的方法实现
    func  handleCustomGesture(Sender : UIGestureRecognizer){
        print("斜线手势识别成功")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

