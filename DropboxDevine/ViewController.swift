//
//  ViewController.swift
//  DropboxDevine
//
//  Created by WilliamDevine on 9/13/14.
//  Copyright (c) 2014 WilliamDevine. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func swipeGesture(sender: AnyObject) {
        performSegueWithIdentifier("welcome1", sender: self)
        
    }

}

