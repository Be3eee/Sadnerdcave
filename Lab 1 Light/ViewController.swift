//
//  ViewController.swift
//  Lab 1 Light
//
//  Created by iMac-13 on 27/9/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var NameLabel: UILabel!
    @IBOutlet weak var NameTextBox: UITextField!
    @IBAction func SayHelloButton(_ sender: Any) {
        NameLabel.text = "Hello, " +
            NameTextBox.text!
        
        NameLabel.textColor = UIColor.blue
        NameLabel.text = NameLabel.text?.capitalized
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

