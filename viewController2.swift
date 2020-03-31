//
//  viewController2.swift
//  Phillips Homework 4
//
//  Created by Grace Phillips on 2/25/20.
//  Copyright © 2020 Grace Phillips. All rights reserved.
//

import UIKit
import AudioToolbox

class viewController2: UIViewController {
    
    @IBAction func newUpdate(_ sender: Any) {
    
    let alert = UIAlertController(title: "New Update", message: "Mr. Messner does not like baby yoda.", preferredStyle: .alert)
           
    alert.addAction(UIAlertAction(title: NSLocalizedString(" BIG SAD", comment: "Default Action"), style: . `default`, handler: { _ in}))
           
    self.present(alert,animated:true, completion: nil)
    }
    
    
    
    @IBAction func funnySound(_ sender: Any) {
    
        var soundID: SystemSoundID = 0
        let soundFile:String=Bundle.main.path(forResource:"Seton-Hill-University", ofType: "wav")!
        let soundURL: NSURL = NSURL(fileURLWithPath: soundFile)
        AudioServicesCreateSystemSoundID(soundURL, &soundID)
        AudioServicesPlaySystemSound(soundID)
        
              
        
    }
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
