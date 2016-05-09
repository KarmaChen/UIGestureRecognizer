//
//  ViewController.swift
//  RecognitionDemo
//
//  Created by Karma on 16/4/14.
//  Copyright © 2016年 陈昆涛. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var view1: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        let gesture1 = UITapGestureRecognizer(target: self, action: "view1Tap:")
        //附加手势识别器到视图
        view1.addGestureRecognizer(gesture1)
        
    }

    @IBAction func view1Tap(sender: UITapGestureRecognizer) {
        print("clicked")
    }

}

