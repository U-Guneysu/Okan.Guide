//
//  FourthViewController.swift
//  Okan Guide
//
//  Created by Berke Ayar on 22.03.2024.
//

import UIKit

class FourthViewController: UIViewController {
    
    @IBOutlet weak var SSSbutton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func SSSbutton(_ sender: Any) {
        if let url = URL(string: "https://aday.okan.edu.tr/sik-sorulan-sorular-2/"){
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
}

