//
//  ViewController.swift
//  sdWebImageTest
//
//  Created by 山口智生 on 2015/10/20.
//  Copyright © 2015年 Tomoki Yamaguchi. All rights reserved.
//

import UIKit
import SDWebImage

class ViewController: UIViewController {
    
    var imageView: UIImageView! = nil

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        if imageView == nil {
            imageView = UIImageView(frame: self.view.frame)
            imageView.backgroundColor = UIColor.blueColor()
            imageView.sd_setImageWithURL(NSURL(string: "https://pbs.twimg.com/profile_images/648801531702083584/nqCFf1AY.png"))
            imageView.contentMode = UIViewContentMode.ScaleAspectFit
            self.view.addSubview(imageView)
        }
    }
    


    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

