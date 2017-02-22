//
//  ViewController.swift
//  StackSkillz
//
//  Created by Ben Campbell on 2/20/17.
//  Copyright © 2017 RaVulpes Enterprises. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var thelabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func ButtonTapped(_ sender: Any) {
        tapCount = tapCount + 1
        if tapCount >= 20 {
            thelabel.text = "you tapped the label 20 times, what's up with that?"
        }
    }
    
    @IBAction func Button2(_ sender: Any) {
        thelabel.text = "Buttons are cool!"
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

