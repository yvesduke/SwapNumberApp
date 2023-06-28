//
//  ViewController.swift
//  NumbersSwap
//
//  Created by Yves Dukuze on 28/06/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var number1Label: UILabel!
    @IBOutlet weak var number2Label: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        number1Label.text = "3"
        number2Label.text = "6"
    }

    @IBAction func swapNumbersButtonTapped(_ sender: UIButton) {
        
        let swapNumber = NumberSwap()
        if let num1 = number1Label.text, let num2 = number2Label.text {
        let  swappedNumb = swapNumber.swapNumber(num1: num1, num2: num2)
            number1Label.text = swappedNumb.num1
            number2Label.text = swappedNumb.num2
        }
    }
    
}

