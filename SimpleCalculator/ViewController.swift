//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Fizzah Jabeen on 9/28/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var FirstText: UITextField!
    
    @IBOutlet weak var SecondText: UITextField!
    
    @IBOutlet weak var ResultLabel: UILabel!
    
    var Result = 0.0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func AddClick(_ sender: Any) {
        if let FirstNumber = Double(FirstText.text!){
            if let SecondNumber = Double(SecondText.text!){
                
                let Result = FirstNumber + SecondNumber
                ResultLabel.text = String(Result)
            }
        }
    }
    
    @IBAction func SubtractClick(_ sender: Any) {
        if let FirstNumber = Double(FirstText.text!){
            if let SecondNumber = Double(SecondText.text!){
                
                let Result = FirstNumber - SecondNumber
                ResultLabel.text = String(Result)
            }
        }
    }
    
    @IBAction func MultiplicationClick(_ sender: Any) {
        if let FirstNumber = Double(FirstText.text!){
            if let SecondNumber = Double(SecondText.text!){
                let Result = FirstNumber * SecondNumber
                ResultLabel.text = String(Result)
                
            }
        }
    }
    
    @IBAction func DivisionClick(_ sender: Any) {
        if let FirstNumber = Double(FirstText.text!){
            if let SecondNumber = Double(SecondText.text!){
                let Result = FirstNumber / SecondNumber
                ResultLabel.text = String(Result)
                
            }
            
        }
    }
    
    @IBAction func ModulusClick(_ sender: Any) {
        if let FirstNumber = Double(FirstText.text!){
            if let SecondNumber = Double(SecondText.text!) {
                
                let remainder =     FirstNumber.truncatingRemainder(dividingBy: SecondNumber)
                
                ResultLabel.text = String(remainder)
            }
        }
    }
}
//add new buttons, remove all the previous ones


//ResultLabel.text = String("The remainder of \(FirstNumber) divided by \(SecondNumber) is \(remainder)")
