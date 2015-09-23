//
//  ViewController.swift
//  SwiftChaseBranch
//
//  Created by Rayen Kamta on 9/23/15.
//  Copyright © 2015 Geeksdobyte. All rights reserved.
//

import UIKit
import CoreLocation

class ViewController: UIViewController, CLLocationManagerDelegate{
    
    
    let locationManager = CLLocationManager()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
   
        locationManager.delegate = self
   
        locationManager.requestAlwaysAuthorization()
    
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

