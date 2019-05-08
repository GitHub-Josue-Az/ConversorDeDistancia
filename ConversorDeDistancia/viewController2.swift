


import UIKit

class ViewController2: UIViewController {

    
    @IBOutlet weak var textfield2: UITextField!
    
    
    @IBOutlet weak var labelresult2: UILabel!
    
    
    @IBOutlet weak var label2: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
    @IBAction func resultado2(_ sender: UIButton) {
        
        let str = textfield2.text!
        var valor = Double(str)!
        valor = valor/1093.61
        
        labelresult2.text = "\(str) yardas = \(valor) kms"
        
    }
    
    
    @IBAction func resul2(_ sender: UIButton) {
        
        let str = textfield2.text!
        var valor = Double(str)!
        valor = valor/1760
        
        label2.text = "\(str) yardas = \(valor) millas"
    }
    
    
}
