//
//  ViewController.swift
//  Swift App 1
//
//  Created by orrin blake on 08/09/2017.
//  Copyright © 2017 SwiftApp1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!
   
    var tapCount = 0;
    
    @IBAction func buttonTap(_ sender: Any) {
        tapCount = tapCount + 1
        
        if tapCount >= 10{
            TheLabel.text = "You've pushed the button 10 times"
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

