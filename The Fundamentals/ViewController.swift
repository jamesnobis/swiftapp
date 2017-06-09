//
//  ViewController.swift
//  The Fundamentals
//
//  Created by James Nobis on 2017/06/08.
//  Copyright © 2017 James Nobis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLable: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            theLable.text = "You're tapped out!"
        }
    }
    
    @IBAction func namechange(_ sender: Any) {
        theLable.text = "Buttons are cool!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        theLable.text = "Hello World!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

