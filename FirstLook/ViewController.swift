//
//  ViewController.swift
//  FirstLook
//
//  Created by metin uyanık on 21.09.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Button1(_ sender: Any) {
        
        label1.text = "My name is Metin Uyanık"
        
    }
    
}

