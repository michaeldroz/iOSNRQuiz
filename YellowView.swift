//
//  YellowView.swift
//  Quiz
//
//  Created by Michael Droz on 11/17/14.
//  Copyright (c) 2014 Michael Droz. All rights reserved.
//

import UIKit

class YellowView: UIView {


    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code using Quartz 
        let path = UIBezierPath(rect: self.bounds)
        UIColor.yellowColor().setFill()
        path.fill()
        UIColor.redColor().setStroke()
        path.stroke()
        
        
    }

    override func touchesBegan(touches: NSSet, withEvent event: UIEvent) {
       
    }

    
}
