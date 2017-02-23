//
//  ViewController.swift
//  StackSkillz
//
//  Created by Ben Campbell on 2/20/17.
//  Copyright © 2017 RaVulpes Enterprises. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tex1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    @IBOutlet weak var thelabel: UILabel!
    
  
    
    @IBAction func ButtonTapped(_ sender: Any) {
    print (tex1.text!)
    print (text2.text!)
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

