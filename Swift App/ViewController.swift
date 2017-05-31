//
//  ViewController.swift
//  Swift App
//
//  Created by Josiah on 5/30/17.
//  Copyright © 2017 Josiah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var coolLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttontapped(_ sender: Any) {
        coolLabel.text = "I love buttons!"
        self.view.backgroundColor = UIColor.green
        tapCount = tapCount + 1
        if tapCount >= 20 {
            coolLabel.text = "You tapped the button 10 times!"
        }
    }
    
    @IBAction func Buttonsarecool(_ sender: Any) {
        coolLabel.text = "Buttons are cool!"
        self.view.backgroundColor = UIColor.red
    }
    override func viewDidLoad() {
        super.viewDidLoad()
     // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.orange
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
