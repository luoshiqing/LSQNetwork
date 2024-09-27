//
//  UIEdgeInsets_EX.swift
//  XXGreenEnergy_v2
//
//  Created by 罗石清 on 2022/11/15.
//

import UIKit

extension UIEdgeInsets {
    ///所有一样
    public init(all: CGFloat) {
        self.init(top: all, left: all, bottom: all, right: all)
    }
    ///vertical 垂直方向(y)，horizontal水平方向(x)
    public init(vertical: CGFloat = 0,
                horizontal: CGFloat = 0)
    {
        self.init(top: vertical, left: horizontal, bottom: vertical, right: horizontal)
    }
    public static func only(top: CGFloat = 0,
                            left: CGFloat = 0,
                            bottom: CGFloat = 0,
                            right: CGFloat = 0) -> UIEdgeInsets
    {
        return UIEdgeInsets(top: top, left: left, bottom: bottom, right: right)
    }
    ///垂直高度
    public var verticalHeight: CGFloat {
        return self.top + self.bottom
    }
    ///水平宽度
    public var horizontalWidth: CGFloat {
        return self.left + self.right
    }
}
