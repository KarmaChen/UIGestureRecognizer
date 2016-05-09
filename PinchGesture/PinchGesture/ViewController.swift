//
//  ViewController.swift
//  PinchGesture
//
//  Created by Karma on 16/4/14.
//  Copyright © 2016年 陈昆涛. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func PInchGuestureDone(sender: UIPinchGestureRecognizer) {
        let _height = redView.bounds.height
        let _width = redView.bounds.width
        redView.bounds.size = CGSize(width: _width*sender.scale, height: _height*sender.scale)
    }
}

