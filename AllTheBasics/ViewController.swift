//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    // Implement your functions here!
    func averageIsAbove75(num1: Double, num2: Double, num3: Double) -> Bool {
        
        if (num1+num2+num3)/3.0 > 75 {
            return true
        }
        
        return false
    }
    
    
    func passwordCombo(username: String, password: Int) -> String {
        
    }

}
