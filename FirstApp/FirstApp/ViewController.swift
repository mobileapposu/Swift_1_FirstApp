//
//  ViewController.swift
//  FirstApp
//
//  Created by Ryan on 9/24/15.
//  Copyright (c) 2015 Ryan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // a variable that represents a text field.
    // note that it's an "IBOutlet" which means it can be hooked up to a UITextField in the story board.
    @IBOutlet var nameTextField: UITextField!;

    // called once the view loads
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // this function is called before a Segue happens, i.e. before this view controller transitions 
    // control to another view controller.
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // We know the destination view controller is of type ViewController2, since that's how
        // we hooked up the story board.
        var newViewController = segue.destinationViewController as ViewController2;
        // set the "name" property of the new view controller to be what the user entered in the text field
        newViewController.name = nameTextField.text;
    }
    
    // this IBAction happens when an event occurs (e.g. the user presses a button).
    // note this is also linked up to a UI element in the story board.
    @IBAction func buttonPressed(){
        
    }
    

}

