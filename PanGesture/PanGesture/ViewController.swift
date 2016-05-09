//
//  ViewController.swift
//  PanGesture
//
//  Created by Karma on 16/4/14.
//  Copyright © 2016年 陈昆涛. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greenView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func panGestureDone(sender: UIPanGestureRecognizer) {
        let transx = sender.translationInView(greenView).x
        let transy = sender.translationInView(greenView).y
        greenView.transform = CGAffineTransformMakeTranslation(transx, transy)
    }

}

