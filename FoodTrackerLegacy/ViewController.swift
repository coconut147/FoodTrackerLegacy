//
//  ViewController.swift
//  FoodTrackerLegacy
//
//  Created by Frederik Heuser on 20.10.19.
//  Copyright © 2019 coconut147. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

//MARK: Properties
    @IBOutlet weak var mealNameLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Handle the text field's user input through delegate callbacks
        nameTextField.delegate = self
    }
    
    //MARK: UITextFieldDelegate
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //Hide the keyboard
        textField.resignFirstResponder()
        return true
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        mealNameLabel.text = textField.text
    }
    
    //MARK: Actions
    
    @IBAction func setDefaultLabelText(_ sender: UIButton) {

        mealNameLabel.text = "Default Text"
        
    }
    
}

