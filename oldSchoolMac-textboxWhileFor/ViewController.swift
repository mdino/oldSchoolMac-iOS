//
//  ViewController.swift
//  oldSchoolMac-textboxWhileFor
//
//  Created by Dino Musliu on 26/06/2016.
//  Copyright © 2016 Dino Musliu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblName: UILabel!
    
    var phrases = ["Booting from floppy...\n", "Reading from disk...\n", "Updating Registry...", ".........",".............", "Welcome, Dino. It is nice to see you again"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        lblName.text = ""
        
        for phrase in phrases {
            
            /*
            var text = lblName.text!
            text += phrase
            lblName.text = text
            */
            
            lblName.text! += phrase + "\n"
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

