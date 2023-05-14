//
//  ViewController.swift
//  HomeWork4Part1
//
//  Created by Daniil  on 13.05.2023.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var myButtonOutlet: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myLabel.text = "Edited text"
        myButtonOutlet.titleLabel?.text = "Edited button text"
    }

    @IBAction func myButtonAction(_ sender: Any) {
        myLabel.text = "You pressed the button"

    }
    
}

