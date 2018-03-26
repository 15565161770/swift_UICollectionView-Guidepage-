//
//  Color+Extension.swift
//  Guide_Demo
//
//  Created by 仝兴伟 on 2018/3/26.
//  Copyright © 2018年 仝兴伟. All rights reserved.
//

import UIKit

extension UIColor {
    class func colorWithCustom(r: CGFloat, g:CGFloat, b:CGFloat) -> UIColor {
        return UIColor(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: 1)
    }
    
    class func randomColor() -> UIColor {
        let r = CGFloat(arc4random_uniform(256))
        let g = CGFloat(arc4random_uniform(256))
        let b = CGFloat(arc4random_uniform(256))
        return UIColor.colorWithCustom(r: r, g: g, b: b)
    }

}
