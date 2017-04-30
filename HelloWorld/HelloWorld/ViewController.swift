//
//  ViewController.swift
//  HelloWorld
//
//  Created by WanerBot on 30/04/2017.
//  Copyright © 2017 Accenture. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ourLabel: UILabel!
    @IBAction func buttonPressed(sender: AnyObject) {
        print("You clicked the button")
        ourLabel.text = "Hello!";
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Hello world")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

