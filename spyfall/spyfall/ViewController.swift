//
//  ViewController.swift
//  spyfall
//
//  Created by 陳遵丞 on 2017/9/25.
//  Copyright © 2017年 hulk. All rights reserved.
//

import UIKit

class LandingPageViewController: UIViewController {
    
    var landingPageButtonView = LandingPageButtonView.instanceFromNib()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.addSubview(landingPageButtonView)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

