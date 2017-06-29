//
//  driverViewThree.swift
//  CarCabigate
//
//  Created by Arqam Butt on 22/06/2017.
//  Copyright © 2017 Arqam Butt. All rights reserved.
//

import UIKit

class driverViewThree: UIView {

    @IBOutlet weak var backView: UIView!
    
    @IBOutlet weak var mainBackView: UIView!
    @IBOutlet weak var pic: UIImageView!
 
    override func awakeFromNib() {
        super.awakeFromNib()
        //backView.backgroundColor = UIColor.blue
        
        
        pic.layer.cornerRadius = pic.frame.size.width/2
        pic.clipsToBounds = true
        backView.layer.cornerRadius = backView.frame.size.width/2
    }
 

}
