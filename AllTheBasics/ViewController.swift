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
        
        print("testing averageIsAbove75 function")
        print(averageIsAbove75(a: 55, b: 25, c: 24))
        print(averageIsAbove75(a: 100, b: 85, c: 90))
        
        print("\n\ntesting passwordCombo function")
        print(passwordCombo(username: "Bran", password: 22))
        print(passwordCombo(username: "Sansa", password: 10))
        print(passwordCombo(username: "Elaine", password: 20))
        print(passwordCombo(username: "Elaine", password: 33))
        
        print("\n\ntesting describe emoji function")
        print(describe(emoji: "💙"))
        print(describe(emoji: "🍕"))
    }
    
    // Implement your functions here!
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
        
        if (a+b+c)/3.0 > 75 {
            return true
        }
        
        return false
    }
    
    
    func passwordCombo(username: String, password: Int) -> String {
        
        var validUsername = false
        
        switch username {
            case "Jerry", "Elaine", "Michael":
                validUsername = true
            default:
                print("Invalid Username")
        }
        
        if validUsername && password%3 == 0 {
            return "Welcome!"
        } else {
            return "Access Denied"
        }
        
    }
    
    func describe(emoji: String) -> String {
        
        switch emoji {
            case "💋":
                return "Kiss"
            case "🐈 ":
                return "Cat"
            case "🐢":
                return "Turtle"
            case "🍕":
                return "Pizza"
            case "👻":
                return "Ghost"
            default:
                return "Unknown"
        }
        
    }

}
