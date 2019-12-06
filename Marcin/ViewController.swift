//
//  ViewController.swift
//  Marcin
//
//  Created by Guest User on 06.12.2019.
//  Copyright © 2019 Guest User. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    //MARK: properties
    @IBOutlet weak var labelText: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        textField.delegate = self
    }
    
    
    //MARK: actions
    @IBAction func buttonClick(_ sender: Any) {
       labelText.text = "Default Text"
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
}

