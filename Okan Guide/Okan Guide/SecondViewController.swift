//
//  SecondViewController.swift
//  Okan Guide
//
//  Created by Berke Ayar on 22.03.2024.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var qLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    var alinanIsim = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
         
    }
    
    @IBAction func saveClicked(_ sender: Any) {
        alinanIsim = textField.text!
    performSegue(withIdentifier: "toThirdVC", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "toThirdVC" {
            
            let destinationVC = segue.destination as! ThirdViewController
            destinationVC.verilenIsim = alinanIsim
        }
        
    }
}
