//
//  CGFloatExtensions.swift
//  EasyTipView
//
//  Created by Jason Ou on 2023/7/7.
//  Copyright © 2023 teodorpatras. All rights reserved.
//

import Foundation

extension CGFloat {
    func capped(lowest: Double, hightest: Double) -> Double {
        let lowest = Swift.max(self, 0)
        return Swift.min(lowest, 1)
    }
}
