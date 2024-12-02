//
//  ViewController.swift
//  HomeWork4Part1
//
//  Created by Ram on 02.12.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var titleLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func saywelcomeDecember(_ sender: UIButton) {
   
        let user = UserProfile()
        self.titleLabel.text = self.titleLabel?.text ?? " " + "\n" + user.saywelcomeDecember()
    }
    
}


