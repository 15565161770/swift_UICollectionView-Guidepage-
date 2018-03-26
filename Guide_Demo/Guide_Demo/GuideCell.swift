//
//  GuideCell.swift
//  Guide_Demo
//
//  Created by 仝兴伟 on 2018/3/26.
//  Copyright © 2018年 仝兴伟. All rights reserved.
//

import UIKit

class GuideCell: UICollectionViewCell {
    private let newImageView = UIImageView(frame: ScreenBounds) // 定义imageView并初始化
    private let nextButton = UIButton(frame: CGRect(x: (ScreenWidth - 100) * 0.5, y: ScreenHeight - 110, width: 100, height: 33)) // 定义button并且初始化
    // newImage 只读
    var newImage: UIImage? {
        didSet {
            newImageView.image = newImage
        }
    }
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        newImageView.contentMode = UIViewContentMode.scaleAspectFill
        contentView.addSubview(newImageView)
        
        nextButton.setBackgroundImage(UIImage(named: "icon_next"), for: UIControlState.normal)
        nextButton.addTarget(self, action: #selector(GuideCell.nextButtonClick), for: UIControlEvents.touchUpInside)
        nextButton.isHidden = true
        contentView.addSubview(nextButton)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setNextButtonHidden(hidden: Bool) {
        nextButton.isHidden = hidden
    }
    
    func nextButtonClick() {
        NotificationCenter.default.post(name: NSNotification.Name(rawValue: GuideViewControllerDidFinish), object: nil)
    }

    
}
