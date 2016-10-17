//
//  ViewController.swift
//  My APP
//
//  Created by Leanne Wong on 16/10/16.
//  Copyright © 2016 CodeWithLeanne. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    @IBAction func buttonTap(_ sender: AnyObject) {
        theLabel.text = "I love you"
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

