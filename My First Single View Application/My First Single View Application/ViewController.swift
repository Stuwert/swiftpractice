//
//  ViewController.swift
//  My First Single View Application
//
//  Created by Stuart Urback on 2/29/16.
//  Copyright © 2016 Stuart Urback. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTitle: UILabel!
    @IBOutlet var myButton: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        myTitle.text = "Hello"
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonClicked(sender: AnyObject) {
        myTitle.text = "Bing Bong Bing Bong"
    }


}

