//
//  UICustomGestureRecognizer.swift
//  CustomGestrue
//
//  Created by Karma on 16/4/18.
//  Copyright © 2016年 陈昆涛. All rights reserved.
//

import UIKit
import UIKit.UIGestureRecognizerSubclass

class UICustomGestureRecognizer: UIGestureRecognizer {
    var lefttop = false
    var rightDown = false
    
    override init(target: AnyObject?, action: Selector) {
        super.init(target : target ,action : action)
    }
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent) {
        return
    }
    override func touchesMoved(touches: Set<UITouch>, withEvent event: UIEvent) {
        let myTouch = touches.first!
        let myLocation = myTouch.locationInView(self.view)
        NSLog("lefttop:\(lefttop) rightDown:\(rightDown)")
        if(myLocation.x < 10 && myLocation.y < 10){
            lefttop = true
        }
        
        if((myLocation.x + 10) > self.view?.bounds.width && (myLocation.y + 10) > self.view?.bounds.height){
            rightDown = true
        }
        if(lefttop && rightDown){
            //手势识别成功
            self.state = UIGestureRecognizerState.Ended
        }
    }
    override func touchesEnded(touches: Set<UITouch>, withEvent event: UIEvent) {
        self.reset()
    }
}


