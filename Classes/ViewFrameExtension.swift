//
//  ViewFrameExtension.swift
//  ViewFrameExtension
//
//  Created by Arch on 2020/4/26.
//  Copyright © 2019 mint_bin. All rights reserved.
//

import UIKit

extension UIView {
    
    @objc var origin: CGPoint {
        set {
            var frame = self.frame
            frame.origin = newValue
            self.frame = frame
        }
        get {
            frame.origin
        }
    }
    
    @objc var size: CGSize {
        set {
            var frame = self.frame
            frame.size = newValue
            self.frame = frame
        }
        get {
            frame.size
        }
    }
    
    @objc var x: CGFloat {
        set {
            var frame = self.frame
            frame.origin.x = newValue
            self.frame = frame
        }
        get {
            return frame.origin.x
        }
    }
    
    @objc var y: CGFloat {
        set {
            var frame = self.frame
            frame.origin.y = newValue
            self.frame = frame
        }
        get {
            return frame.origin.y
        }
    }
    
    @objc var width: CGFloat {
        set {
            var frame = self.frame
            frame.size.width = newValue
            self.frame = frame
        }
        get {
            return frame.size.width
        }
    }
    
    @objc var height: CGFloat {
        set {
            var frame = self.frame
            frame.size.height = newValue
            self.frame = frame
        }
        get {
            return frame.size.height
        }
    }
    
    @objc var centerX: CGFloat {
        set {
            var center = self.center
            center.x = newValue
            self.center = center
        }
        get {
            return center.x
        }
    }
    
    @objc var centerY: CGFloat {
        set {
            var center = self.center
            center.y = newValue
            self.center = center
        }
        get {
            return center.y
        }
    }
    
    var bottom: CGFloat {
        set {
            frame = CGRect(x: x, y: newValue - height, width: width, height: height)
        }
        get {
            y + height
        }
    }
    
    var right: CGFloat {
        set {
            frame = CGRect(x: newValue - width, y: y, width: width, height: height)
        }
        get {
            x + width
        }
    }
}
