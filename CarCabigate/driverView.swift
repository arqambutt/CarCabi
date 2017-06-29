//
//  driverView.swift
//  CarCabigate
//
//  Created by Arqam Butt on 21/06/2017.
//  Copyright © 2017 Arqam Butt. All rights reserved.
//

import UIKit

class driverView: UIView {


    @IBOutlet weak var picTwo: UIImageView!
    @IBOutlet weak var picOne: UIImageView!
    @IBOutlet weak var backViewTwo: UIView!
    @IBOutlet weak var backViewOne: UIView!
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
 
    override func awakeFromNib() {
        super.awakeFromNib()
        //backViewOne.backgroundColor = UIColor.blue
        
        backViewOne.layer.cornerRadius = backViewOne.frame.size.width/2
        
        backViewTwo.layer.cornerRadius = backViewTwo.frame.size.width/2
        
        picOne.layer.cornerRadius = picOne.frame.size.width/2
        picOne.clipsToBounds = true
        picTwo.layer.cornerRadius = picTwo.frame.size.width/2
        picTwo.clipsToBounds = true
        
    }
    

}
