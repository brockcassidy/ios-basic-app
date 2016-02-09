//
//  ViewController.swift
//  Super Cool
//
//  Created by Brock Cassidy on 2/7/16.
//  Copyright © 2016 Brock Cassidy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    
    @IBOutlet weak var uncoolbutton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeButtonHide(sender: AnyObject) {
        logo.hidden=false
        coolbg.hidden=false
        uncoolbutton.hidden=true
    }

}

