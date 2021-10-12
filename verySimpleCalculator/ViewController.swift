//
//  ViewController.swift
//  verySimpleCalculator
//
//  Created by Ahmed on 10/12/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var num1: UITextField!
    
    @IBOutlet weak var answer: UILabel!
    @IBOutlet weak var num2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func add(_ sender: Any) {
        
        let n1 = Double(num1.text!)
        let n2 = Double(num2.text!)
        let totalValue = Double(n1! + n2!)
        answer.text = "\(totalValue)"
    }
    
    @IBAction func div(_ sender: Any) {
        let n1 = Double(num1.text!)
        let n2 = Double(num2.text!)
        let totalValue = Double(n1! / n2!)
        answer.text = "\(totalValue)"
    }
    @IBAction func sub(_ sender: Any) {
        let n1 = Double(num1.text!)
        let n2 = Double(num2.text!)
        let totalValue = Double(n1! - n2!)
        answer.text = "\(totalValue)"
    }
    
    @IBAction func mul(_ sender: Any) {
        let n1 = Double(num1.text!)
        let n2 = Double(num2.text!)
        let totalValue = Double(n1! * n2!)
        answer.text = "\(totalValue)"
    }
    
    @IBAction func clear(_ sender: Any) {
        num1.text = ""
        num2.text = ""
        answer.text = ""
    }
}

