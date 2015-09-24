//
//  ViewController.swift
//  FirstApp
//
//  Created by Ryan on 9/24/15.
//  Copyright (c) 2015 Ryan. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    
    var name : String!
    @IBOutlet var greetingsLabel : UILabel!
    
    // called when the view successfully loads
    override func viewDidLoad() {
        super.viewDidLoad()
        // once the view loads, set our greeting text. name should be populated by this time
        greetingsLabel.text = "Welcome to my dope app, " + name;
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

