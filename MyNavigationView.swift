//
//  MyNavigationView.swift
//  NavigationView
//
//  Created by sunmark on 14/11/3.
//  Copyright (c) 2014年 sunmark. All rights reserved.
//

import UIKit

class MyNavigationView: UIView {

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
    
    var _totalPagesCout:(() -> Int)!
    var totalPagesCout:(() -> Int)!{
        
        get{
            return self._totalPagesCout
        }
    }
    
    

}
