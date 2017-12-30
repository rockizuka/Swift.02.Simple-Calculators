//
//  ViewController.swift
//  SImple Calculator
//
//  Created by Roc Koh on 22/9/17.
//  Copyright © 2017 Roc Koh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var resultLabel: UILabel!
    
    var result = 0
    var firstNum = 0
    var operation = 0 // 1 = add, 2 = minus, 3 = multiple, 4 = divide, 5 = modulus
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        resultLabel.text = "0"
        
    }
    
    @IBAction func oneBtn(_ sender: Any) {
        if resultLabel.text != "0" {
            resultLabel.text = resultLabel.text! + "1"
            result = Int(resultLabel.text!)!
        }
        else {
            resultLabel.text = "1"
            result = Int(resultLabel.text!)!
        }
    }
    
    @IBAction func twoBtn(_ sender: Any) {
        if resultLabel.text != "0" {
            resultLabel.text = resultLabel.text! + "2"
            result = Int(resultLabel.text!)!
        }
        else {
            resultLabel.text = "2"
            result = Int(resultLabel.text!)!
        }
    }
    @IBAction func threeBtn(_ sender: Any) {
        if resultLabel.text != "0" {
            resultLabel.text = resultLabel.text! + "3"
            result = Int(resultLabel.text!)!
        }
        else {
            resultLabel.text = "3"
            result = Int(resultLabel.text!)!
        }
    }
    @IBAction func fourBtn(_ sender: Any) {
        if resultLabel.text != "0" {
            resultLabel.text = resultLabel.text! + "4"
            result = Int(resultLabel.text!)!
        }
        else {
            resultLabel.text = "4"
            result = Int(resultLabel.text!)!
        }
    }
    @IBAction func fiveBtn(_ sender: Any) {
        if resultLabel.text != "0" {
            resultLabel.text = resultLabel.text! + "5"
            result = Int(resultLabel.text!)!
        }
        else {
            resultLabel.text = "5"
            result = Int(resultLabel.text!)!
        }
    }
    @IBAction func sixBtn(_ sender: Any) {
        if resultLabel.text != "0" {
            resultLabel.text = resultLabel.text! + "6"
            result = Int(resultLabel.text!)!
        }
        else {
            resultLabel.text = "6"
            result = Int(resultLabel.text!)!
        }
    }
    @IBAction func sevenBtn(_ sender: Any) {
        if resultLabel.text != "0" {
            resultLabel.text = resultLabel.text! + "7"
            result = Int(resultLabel.text!)!
        }
        else {
            resultLabel.text = "7"
            result = Int(resultLabel.text!)!
        }
    }
    @IBAction func eightBtn(_ sender: Any) {
        if resultLabel.text != "0" {
            resultLabel.text = resultLabel.text! + "8"
            result = Int(resultLabel.text!)!
        }
        else {
            resultLabel.text = "8"
            result = Int(resultLabel.text!)!
        }
    }
    @IBAction func nineBtn(_ sender: Any) {
        if resultLabel.text != "0" {
            resultLabel.text = resultLabel.text! + "9"
            result = Int(resultLabel.text!)!
        }
        else {
            resultLabel.text = "9"
            result = Int(resultLabel.text!)!
        }
    }
    @IBAction func zeroBtn(_ sender: Any) {
        if resultLabel.text != "0" {
            resultLabel.text = resultLabel.text! + "0"
            result = Int(resultLabel.text!)!
        }
        else {
            resultLabel.text = "0"
            result = Int(resultLabel.text!)!
        }
    }
    
    
    
    
    @IBAction func clearBtn(_ sender: Any) {
        result = 0
        firstNum = 0
        operation = 0
        resultLabel.text = "0"
    }
    
    
    @IBAction func equalBtn(_ sender: Any) {
        if operation == 0 {
            
        }
        else if operation == 1{
            result = firstNum + result
            resultLabel.text = String(result)
            firstNum = result
        }
            
        else if operation == 2{
            result = firstNum - result
            resultLabel.text = String(result)
            firstNum = result
        }
        else if operation == 3{
            result = firstNum * result
            resultLabel.text = String(result)
            firstNum = result
        }
        else if operation == 4{
            result = firstNum / result
            resultLabel.text = String(result)
            firstNum = result
        }
        else if operation == 5{
            result = firstNum % result
            resultLabel.text = String(result)
            firstNum = result
        }
    }
    
    @IBAction func plusBtn(_ sender: Any) {
        operation = 1
        firstNum = result
        resultLabel.text = "0"
    }
    
    @IBAction func minusBtn(_ sender: Any) {
        operation = 2
        firstNum = result
        resultLabel.text = "0"
    }
   
    @IBAction func multiplyBtn(_ sender: Any) {
        operation = 3
        firstNum = result
        resultLabel.text = "0"
    }
    
    @IBAction func divideBtn(_ sender: Any) {
        operation = 4
        firstNum = result
        resultLabel.text = "0"
    }
    
    
    @IBAction func remainderBtn(_ sender: Any) {
        operation = 5
        firstNum = result
        resultLabel.text = "0"
    }
    
   
    
}

