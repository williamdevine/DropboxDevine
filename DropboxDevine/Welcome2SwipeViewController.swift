//
//  Welcome2SwipeViewController.swift
//  DropboxDevine
//
//  Created by WilliamDevine on 9/14/14.
//  Copyright (c) 2014 WilliamDevine. All rights reserved.
//

import UIKit

class Welcome2SwipeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func swipeWelcome(sender: AnyObject) {
        performSegueWithIdentifier("welcome2", sender: self)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
