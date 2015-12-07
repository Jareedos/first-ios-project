//
//  ViewController.swift
//  Super Cool
//
//  Created by Jared Sobol on 11/30/15.
//  Copyright © 2015 Appmaker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    
    @IBOutlet weak var bg: UIImageView!
    @IBOutlet weak var chrismasMagic: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func magicButton(sender: AnyObject) {
        coolLogo.hidden = false
        bg.hidden = false
        chrismasMagic.hidden = true 
    }


}

