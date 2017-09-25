//
//  LandingPageButtonView.swift
//  spyfall
//
//  Created by 陳遵丞 on 2017/9/25.
//  Copyright © 2017年 hulk. All rights reserved.
//

import UIKit

class LandingPageButtonView: UIView {

    @IBOutlet weak var LandingPageButton: UIButton!
    
    @IBOutlet weak var ButtonImageView: UIImageView!
    
    
    class func instanceFromNib() -> UIView {
        return UINib(nibName: "LandingPageButtonView", bundle: nil).instantiate(withOwner: nil, options: nil)[0] as! UIView
    }
    
}
