//
//  UISundyView.swift
//  TouchGusture
//
//  Created by Karma on 16/4/18.
//  Copyright © 2016年 陈昆涛. All rights reserved.
//

import UIKit

class UISundyView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        print("touch began")
    }
    override func touchesMoved(touches: Set<UITouch>, withEvent event: UIEvent?) {
        print("touch moved")
    }
    override func touchesEnded(touches: Set<UITouch>, withEvent event: UIEvent?) {
        print("touch ended")
    }
    override func touchesCancelled(touches: Set<UITouch>?, withEvent event: UIEvent?) {
        return
    }

}
