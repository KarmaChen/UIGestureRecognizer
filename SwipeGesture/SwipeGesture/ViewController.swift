//
//  ViewController.swift
//  SwipeGesture
//
//  Created by Karma on 16/4/14.
//  Copyright © 2016年 陈昆涛. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var offsetX :CGFloat = 0.0

    @IBOutlet weak var gview: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func SwipeGestureDone(sender: UISwipeGestureRecognizer) {
        if(sender.direction == UISwipeGestureRecognizerDirection.Right){
            offsetX += 200
            gview.transform = CGAffineTransformMakeTranslation(offsetX, 0)
            
        }
    }

}

