//
//  ViewController.swift
//  MemeMe-1.0
//
//  Created by Chris Garvey on 11/17/15.
//  Copyright © 2015 Chris Garvey. All rights reserved.
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

    
    // Hide the status bar during app use
    override func prefersStatusBarHidden() -> Bool {
        return true
    }

    @IBAction func pickImageFromCamera(sender: UIBarButtonItem) {
    }
    
    @IBAction func pickImage(sender: UIBarButtonItem) {
    }
    
    @IBAction func cancelAction(sender: UIBarButtonItem) {
    }
    
    @IBAction func shareMeme(sender: UIBarButtonItem) {
    }
    
}

