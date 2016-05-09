//
//  ViewController.swift
//  TouchGusture
//
//  Created by Karma on 16/4/18.
//  Copyright © 2016年 陈昆涛. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let sundyView = UISundyView(frame: CGRect(x: 20, y: 20, width: 50, height: 50))
        sundyView.backgroundColor = UIColor.blackColor()
        self.view.addSubview(sundyView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

