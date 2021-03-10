//
//  ViewController.swift
//  Calculadora_Sergio
//
//  Created by Sergio Daniel Turdasan on 10/2/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultado: UILabel!
    @IBOutlet weak var num1: UITextField!
    @IBOutlet weak var num2: UITextField!
    @IBOutlet weak var sumar: UIButton!
    @IBOutlet weak var restar: UIButton!
    @IBOutlet weak var multiplicar: UIButton!
    @IBOutlet weak var dividir: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sumar(_ sender: Any) {
        let res : Int? = Int(num1.text!)! + Int(num2.text!)!
        resultado.text = "Resultado: " + String(res!);
    }
    @IBAction func restar(_ sender: Any) {
        var res : Int? = Int(num1.text!)! - Int(num2.text!)!
        resultado.text = "Resultado: " + String(res!);
    }
    
    @IBAction func multiplicar(_ sender: Any) {
        var res : Int? = Int(num1.text!)! * Int(num2.text!)!
        resultado.text = "Resultado: " + String(res!);
    }
    @IBAction func dividir(_ sender: Any) {
        var res : Int? = Int(num1.text!)! / Int(num2.text!)!
        resultado.text = "Resultado: " + String(res!);
    }
}

