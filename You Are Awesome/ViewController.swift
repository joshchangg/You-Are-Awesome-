//
//  ViewController.swift
//  You Are Awesome
//
//  Created by Joshua Chang  on 8/30/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("viewDidLoad has run!")
        messageLabel.text = "Fabulous? That's You!"
    }
   
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("The message button was pressed 😂")
        messageLabel.text = "You Are Awesome!"
    }
}

