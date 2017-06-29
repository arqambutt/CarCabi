//
//  ViewController.swift
//  CarCabigate
//
//  Created by Arqam Butt on 21/06/2017.
//  Copyright © 2017 Arqam Butt. All rights reserved.
//

import UIKit
import CoreLocation
import MapKit
class ViewController: UIViewController, CLLocationManagerDelegate {

    @IBOutlet weak var map: MKMapView!
    @IBOutlet weak var customView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
      
        
//        let subView =  Bundle.main.loadNibNamed("View", owner: self.view, options: nil)?.first as! driverView
//        subView.frame.origin.y += 645
//        UIView.animate(withDuration: 1, animations: {subView.frame.origin.y -= 283})
        
        
        
//        
//       let subView =  Bundle.main.loadNibNamed("ViewThree", owner: self.view, options: nil)?.first as! driverViewThree
//        subView.frame = CGRect(x: 0, y: 683, width: self.view.frame.width, height: 70)
//        UIView.animate(withDuration: 1, animations: {subView.frame.origin.y -= 106})
       
        
        let subView =  Bundle.main.loadNibNamed("CarList", owner: self.view, options: nil)?.first as! carList
        subView.frame = CGRect(x: 0, y: 424, width: self.view.frame.width, height: 70)
       // UIView.animate(withDuration: 1, animations: {subView.frame.origin.y -= 106})
        
        
        
        
    //      let swipeUp = UISwipeGestureRecognizer(target: self, action: "respond")
   //     func respond(gesture: UIGestureRecognizer)
       //  subView.addConstraints(NSLayoutConstraint.constraints(withVisualFormat: "H:|-[v0]-|", options: .alignAllRight, metrics: nil, views: ["v0":subView]))
        customView.addSubview(subView)
        
        
        
        
        
        
        
        
        
    }

}

