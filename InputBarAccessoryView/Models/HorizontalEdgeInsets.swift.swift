//
//  HorizontalEdgePadding.swift
//  InputBarAccessoryView
//
//  Created by Nathan Tannar on 2018-11-07.
//  Copyright © 2018 Nathan Tannar. All rights reserved.
//

import CoreGraphics

public struct HorizontalEdgePadding {
    
    public let left: CGFloat
    public let right: CGFloat

    static let zero = HorizontalEdgePadding(left: 0, right: 0)
    static let leftPadding = HorizontalEdgePadding(left: 320, right: 0)
    static let leftPaddingLandscape = HorizontalEdgePadding(left: 375, right: 0)

    init(left: CGFloat, right: CGFloat) {
        self.left = left
        self.right = right
    }
    
}
