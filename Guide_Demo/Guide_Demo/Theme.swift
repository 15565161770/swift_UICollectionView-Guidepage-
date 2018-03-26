//
//  Theme.swift
//  Guide_Demo
//
//  Created by 仝兴伟 on 2018/3/26.
//  Copyright © 2018年 仝兴伟. All rights reserved.
//

import UIKit

// MARK: - 全局常用属性
public let NavigationH: CGFloat = 64
public let ScreenWidth: CGFloat = UIScreen.main.bounds.size.width
public let ScreenHeight: CGFloat = UIScreen.main.bounds.size.height
public let ScreenBounds: CGRect = UIScreen.main.bounds
public let ShopCarRedDotAnimationDuration: TimeInterval = 0.2

// MARK: - 常用颜色
public let LFBGlobalBackgroundColor = UIColor.colorWithCustom(r: 239, g: 239, b: 239)
public let LFBNavigationYellowColor = UIColor.colorWithCustom(r: 253, g: 212, b: 49)
public let LFBTextGreyColol = UIColor.colorWithCustom(r: 130, g: 130, b: 130)
public let LFBTextBlackColor = UIColor.colorWithCustom(r: 50, g: 50, b: 50)

// MARK: - 通知
/// 首页headView高度改变
public let HomeTableHeadViewHeightDidChange = "HomeTableHeadViewHeightDidChange"
/// 首页商品库存不足
public let HomeGoodsInventoryProblem = "HomeGoodsInventoryProblem"

public let GuideViewControllerDidFinish = "GuideViewControllerDidFinish"

// MARK: - 广告页通知
public let ADImageLoadSecussed = "ADImageLoadSecussed"
public let ADImageLoadFail = "ADImageLoadFail"


// MARK: - Mine属性
public let CouponViewControllerMargin: CGFloat = 20
