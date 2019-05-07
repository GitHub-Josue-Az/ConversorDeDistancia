

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textFieldKm: UITextField!
    
    @IBOutlet weak var labelResultado: UILabel!
    
    @IBOutlet weak var labelresult: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


    @IBAction func convertir(_ sender: UIButton) {
        
        let str = textFieldKm.text!
        var valor = Double(str)!
        valor = valor/1.609
        
        labelResultado.text = "\(str) Kms = \(valor) millas"
        
    }
    
    
    @IBAction func convert(_ sender: UIButton) {
        
        let str = textFieldKm.text!
        var valor = Double(str)!
        valor = valor/0.0009144
        
        labelresult.text = "\(str) Kms = \(valor) yardas"
        
    }
    
}

