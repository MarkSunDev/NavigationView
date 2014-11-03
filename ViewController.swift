//
//  ViewController.swift
//  NavigationView
//
//  Created by sunmark on 14/11/3.
//  Copyright (c) 2014年 sunmark. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var pageControl: UIPageControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func initDate(){
        var viewsArray = NSMutableArray()
        var nameArray = ["nav_filemanager_icon.png","nav_found_icon.png","nav_keyboard_icon.png",
            "nav_learn_icon.png","nav_match_icon.png","nav_mulitplayer_icon.png"]
        let num = nameArray.count - 1
        for i in 0...num{
            var itemImageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
            itemImageView.image = UIImage(named: nameArray[i])
            itemImageView.contentMode = UIViewContentMode.ScaleAspectFill
            itemImageView.clipsToBounds = true
            viewsArray.addObject(itemImageView)
            println("加载图片资源:\(i)")
        }
        
        

        
    }


}










 android:background="@color/white"