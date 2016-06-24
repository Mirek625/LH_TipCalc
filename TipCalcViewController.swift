//
//  TipCalcViewController.swift
//  TipCalc
//
//  Created by Luca Hagel on 5/26/16.
//  Copyright © 2016 Luca Hagel. All rights reserved.
//

import UIKit

class TipCalcViewController: UIViewController {
    @IBOutlet weak var billAmountTextField: UITextField!
    @IBOutlet weak var tipPercentageLabel: UILabel!
    @IBOutlet weak var splitLabel: UILabel!
    @IBOutlet weak var resultsLabel: UILabel!
    @IBOutlet weak var perPersonLabel: UILabel!
    
    @IBOutlet weak var splitSlider: UISlider!
    @IBOutlet weak var tipPercentageSlider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
