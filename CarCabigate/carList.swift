//
//  carList.swift
//  CarCabigate
//
//  Created by Arqam Butt on 23/06/2017.
//  Copyright © 2017 Arqam Butt. All rights reserved.
//

import UIKit

class carList: UIView {

 
    @IBOutlet weak var VEOneButton: UIVisualEffectView!
    @IBOutlet weak var VETwoButton: UIVisualEffectView!
    @IBOutlet weak var VEThreeButton: UIVisualEffectView!
    @IBOutlet weak var VEFourButton: UIVisualEffectView!
    @IBOutlet weak var VEFiveButton: UIVisualEffectView!
    @IBOutlet weak var VESixButton: UIVisualEffectView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        VEOneButton.layer.cornerRadius = VEOneButton.frame.size.width/6
        VEOneButton.clipsToBounds = true
        
        VETwoButton.layer.cornerRadius = VEOneButton.frame.size.width/6
        VETwoButton.clipsToBounds = true
        
        VEThreeButton.layer.cornerRadius = VEOneButton.frame.size.width/6
        VEThreeButton.clipsToBounds = true
        
        VEFourButton.layer.cornerRadius = VEOneButton.frame.size.width/6
        VEFourButton.clipsToBounds = true
        
        VEFiveButton.layer.cornerRadius = VEOneButton.frame.size.width/6
        VEFiveButton.clipsToBounds = true
        
        VESixButton.layer.cornerRadius = VEOneButton.frame.size.width/6
        VESixButton.clipsToBounds = true
    }
    
    

}
