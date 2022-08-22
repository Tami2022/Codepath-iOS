//
//  ViewController.swift
//  Prework
//
//  Created by Tambari Nuka on 8/21/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var TextLabel: UILabel!
    
    @IBAction func ButtonClicked(_ sender: Any) {
        print("Hello World!!")
        TextLabel.textColor = UIColor.orange
    }
    @IBAction func WhenClicked(_ sender: Any) {
        print("Goodbye!!")
    }
    
    @IBAction func Clicked(_ sender: Any) {
        view.backgroundColor = UIColor.blue
    }
    
}

