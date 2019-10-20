//
//  ViewController.swift
//  FoodTrackerLegacy
//
//  Created by Frederik Heuser on 20.10.19.
//  Copyright © 2019 coconut147. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//MARK: Properties
    @IBOutlet weak var mealNameLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    //MARK: Actions
    
    @IBAction func setDefaultLabelText(_ sender: UIButton) {

        mealNameLabel.text = "Default Text"
        
    }
    
}

