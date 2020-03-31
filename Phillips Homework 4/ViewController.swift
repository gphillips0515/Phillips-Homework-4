//
//  ViewController.swift
//  Phillips Homework 4
//
//  Created by Grace Phillips on 2/25/20.
//  Copyright © 2020 Grace Phillips. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func importantMessage(_ sender: Any) {
        
        let alert = UIAlertController(title: "Important Message", message: "Today will be a great day!", preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: NSLocalizedString("OK", comment: "Default Action"), style: . `default`, handler: { _ in}))
        
        self.present(alert,animated:true, completion: nil)
        
    }
    
    @IBAction func pressMe(_ sender: Any) {
    
        let alert = UIAlertController(title: "Thanks for pressing!", message: "You deserve a cookie!", preferredStyle: .alert)
           
        alert.addAction(UIAlertAction(title: NSLocalizedString("WOOHOO!", comment: "Default Action"), style: . `default`, handler: { _ in}))
           
        self.present(alert,animated:true, completion: nil)
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

