//
//  FirstViewController.swift
//  CrowBot
//
//  Created by Tyler Goodman on 9/26/18.
//  Copyright © 2018 GatorBots. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        pickerView.delegate = self
        pickerView.datasource = self
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }


}

