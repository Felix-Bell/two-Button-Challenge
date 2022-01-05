//
//  ViewController.swift
//  two Button Challenge
//
//  Created by Felix Bell on 02.01.22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    var ersterklickA: Bool = true
    var ersterklickB: Bool = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print ("viewDidload has run!")
        messageLabel.text = "A or B"
        ersterklickA = true
        ersterklickB = true
    }
    
    @IBAction func A(_ sender: UIButton) {
        if ersterklickA {
            messageLabel.text = "Awesome"
            messageLabel.textColor = UIColor.orange
            messageLabel.textAlignment = .right
            ersterklickA = false
        } else {
            messageLabel.text = "Awesome"
            messageLabel.textColor = UIColor.orange
            messageLabel.textAlignment = .left
            ersterklickA = true
        }
    }
    
    @IBAction func B(_ sender: UIButton) {
        if ersterklickB {
            messageLabel.text = "BOOM"
            messageLabel.textColor = .red
            messageLabel.textAlignment = .left
            ersterklickB = false
        } else {
            messageLabel.text = "BOOM"
            messageLabel.textColor = .red
            messageLabel.textAlignment = .right
            ersterklickB = true
        }
    }
    
}

