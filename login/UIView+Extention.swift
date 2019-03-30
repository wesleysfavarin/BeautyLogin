//
//  UIView+Extention.swift
//  login
//
//  Created by mac on 30/03/19.
//  Copyright © 2019 Wesley S. Favarin. All rights reserved.
//



import Foundation
import UIKit

extension UIView {
    
    func setGradientBackground(colorOne: UIColor, colorTwo: UIColor) {
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = bounds
        gradientLayer.colors = [colorOne.cgColor, colorTwo.cgColor]
        gradientLayer.locations = [0.0, 1.0]
        gradientLayer.startPoint = CGPoint(x: 0.0, y: 2.0)
        gradientLayer.endPoint = CGPoint(x: 2.0, y: 2.0)
        
        layer.insertSublayer(gradientLayer, at: 0)
    }
}

