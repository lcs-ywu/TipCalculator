//
//  ViewController.swift
//  TipCalculator
//
//  Created by James Wu on 2019-10-29.
//  Copyright © 2019 James Wu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Properties
    // Outlets, variables, or constants that we want to use anywhere in methods below
    @IBOutlet weak var amountOfBill: UITextField!
    @IBOutlet weak var tipPercentage: UITextField!
    @IBOutlet weak var splitBetwwenHowManyPeople: UITextField!
    
    @IBOutlet weak var outputTipAmount: UILabel!
    
    @IBOutlet weak var outputTipPerPerson: UILabel!
    
    // MARK: Methods
    // Actions, to make something happen
    
    // Runs when the view appears for the first time
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func calculateTip(_ sender: Any) {
        
        // 1. Get each input value as a string
        let incomeAsString = amountOfBill.text!
        
        // 2. Convert values to Double
        let incomeAsDouble = Double(incomeAsString)!
        
        // 3. Calculate the tip
        
        // 4. Report the results
        
        
    }
    
    
}

