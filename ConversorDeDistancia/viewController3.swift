//
//  ViewController3.swift
//  ConversorDeDistancia
//
//  Created by JosueAlva on 7/05/19.
//  Copyright © 2019 Josue. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {

    
    @IBOutlet weak var texfie3: UITextField!
    
    
    @IBOutlet weak var label3: UILabel!
    
    
    
    @IBOutlet weak var lab3: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

    
    @IBAction func conver3(_ sender: UIButton) {
        
        let str = texfie3.text!
        var valor = Double(str)!
        valor = valor/0.621371
        
        label3.text = "\(str) millas = \(valor) kms"
        
    }
    
    
    
    @IBAction func conv3(_ sender: UIButton) {
        
        let str = texfie3.text!
        var valor = Double(str)!
        valor = valor/0.000568182
        
        lab3.text = "\(str) millas = \(valor) yardas"
        
    }
    

}
