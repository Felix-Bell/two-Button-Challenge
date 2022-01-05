//
//  ViewController.swift
//  two Button Challenge
//
//  Created by Felix Bell on 02.01.22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    var ersterklick: Bool = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print ("viewDidload has run!")
        messageLabel.text = "A or B"
        ersterklick = true
    }
    
    @IBAction func A(_ sender: UIButton) {
        messageLabel.text = "Awesome"
    }
    @IBAction func B(_ sender: UIButton) {
        messageLabel.text = "BOOM"
    }
    
}

