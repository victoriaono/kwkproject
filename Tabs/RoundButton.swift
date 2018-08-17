//
//  RoundButton.swift
//  Tabs
//
//  Created by Apple on 8/15/18.
//  Copyright © 2018 Victoria. All rights reserved.
//

import UIKit

@IBDesignable class RoundButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 0
    @IBInspectable var fillColor: UIColor = UIColor.blue
    @IBInspectable var borderWidth: CGFloat = 0
    @IBInspectable var borderColor: UIColor = UIColor.black
    
    override func draw(_ rect: CGRect)
    {
        layer.cornerRadius = cornerRadius
        layer.backgroundColor = fillColor.cgColor
        layer.borderWidth = borderWidth
        layer.borderColor = borderColor.cgColor
    }


}
