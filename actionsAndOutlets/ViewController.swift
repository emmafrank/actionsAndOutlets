//
//  ViewController.swift
//  actionsAndOutlets
//
//  Created by Apple on 7/25/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textAppearsHere: UILabel!
    
    
    @IBOutlet weak var typeTextHere: UITextField!
    
  if password == Marc
    @IBAction func clickHere(_ sender: UIButton) {
        if let newTitle = typeTextHere.text {
           textAppearsHere.text = newTitle
            if case "password" = typeTextHere.text{
                textAppearsHere.text = "Hello"
            } 
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

