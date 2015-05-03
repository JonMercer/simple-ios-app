//
//  ViewController.swift
//  BasicInteraction
//
//  Created by Odin on 2015-05-03.
//  Copyright (c) 2015 Jon Mercer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var simpleTextField: UITextField!
    
    @IBOutlet var simpleLabel: UILabel!
    
    @IBAction func changeLabel(sender: AnyObject) {
        simpleLabel.text = "Hello, " + simpleTextField.text + "!"
        self.simpleTextField.resignFirstResponder()
    }
    
    override func touchesBegan(touches: NSSet, withEvent event: UIEvent) {
        self.view.endEditing(true)
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

