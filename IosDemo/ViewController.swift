//
//  ViewController.swift
//  IosDemo
//
//  Created by Fatih Ünlü on 2.06.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MainLabel: UILabel!
    @IBOutlet weak var btnAdd: UIButton!
    @IBOutlet weak var btnMinus: UIButton!
    @IBOutlet weak var btnMultiply: UIButton!
    @IBOutlet weak var btnDivide: UIButton!
    
    
    @IBOutlet weak var resultLbl: UILabel!
    @IBOutlet weak var txtFirstNumber: UITextField!
    @IBOutlet weak var txtSecondNumber: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func Add(_ sender: Any) {
        
        var firstNumber: Int = 0;
        var secondNumber: Int = 0;
        if let result = Int(txtFirstNumber.text!) {
            firstNumber = result;
        } else {
            resultLbl.text = String("please ..");
            return;
        }
        
        if let result = Int(txtSecondNumber.text!) {
            secondNumber = result;
        } else {
            resultLbl.text = String("please ..");
            return;
        }
        
        
        resultLbl.text = String(firstNumber + secondNumber);
    }
    
    @IBAction func Minus(_ sender: Any) {
        var firstNumber: Int = 0;
        var secondNumber: Int = 0;
        if let result = Int(txtFirstNumber.text!) {
            firstNumber = result;
        } else {
            resultLbl.text = String("please ..");
            return;
        }
        
        if let result = Int(txtSecondNumber.text!) {
            secondNumber = result;
        } else {
            resultLbl.text = String("please ..");
            return;
        }
        
        
        resultLbl.text = String(firstNumber - secondNumber);
    }
    
    @IBAction func Multiply(_ sender: Any) {
        var firstNumber: Int = 0;
        var secondNumber: Int = 0;
        if let result = Int(txtFirstNumber.text!) {
            firstNumber = result;
        } else {
            resultLbl.text = String("please ..");
            return;
        }
        
        if let result = Int(txtSecondNumber.text!) {
            secondNumber = result;
        } else {
            resultLbl.text = String("please ..");
            return;
        }
        
        
        resultLbl.text = String(firstNumber * secondNumber);
    }
    
    @IBAction func Divide(_ sender: Any) {
        var firstNumber: Int = 0;
        var secondNumber: Int = 0;
        if let result = Int(txtFirstNumber.text!) {
            firstNumber = result;
        } else {
            resultLbl.text = String("please ..");
            return;
        }
        
        if let result = Int(txtSecondNumber.text!) {
            secondNumber = result;
        } else {
            resultLbl.text = String("please ..");
            return;
        }
        
        
        resultLbl.text = String(firstNumber / secondNumber);
    }
    
    
}

