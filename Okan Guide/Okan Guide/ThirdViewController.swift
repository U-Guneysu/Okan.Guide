//
//  ThirdViewController.swift
//  Okan Guide
//
//  Created by Berke Ayar on 22.03.2024.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var userNameLabel: UILabel!
    
    var verilenIsim = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        userNameLabel.text = verilenIsim
    }
    
    @IBAction func fakTiklandi(_ sender: Any) {
        if let url = URL(string: "https://aday.okan.edu.tr/fakulte-yuksekokul/") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)    }
        }
    
    @IBAction func okanTiklendi(_ sender: Any) {
        if let url = URL(string: "https://aday.okan.edu.tr/ogrencilerimiz/") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)    }
    }
    
    @IBAction func yksTiklendi(_ sender: Any) {
        if let url = URL(string: "https://aday.okan.edu.tr/yks-ucretleri/") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)    }
    }
    
    @IBAction func DGSTiklendi(_ sender: Any) {
        if let url = URL(string: "https://aday.okan.edu.tr/dgs-ucretleri/") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)     }
            }
    
    @IBAction func KampusTiklendi(_ sender: Any) {
        if let url = URL(string: "http://360.okan.edu.tr/") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)     }
    }
    
    @IBAction func burslarTiklendi(_ sender: Any) {
        if let url = URL(string: "https://aday.okan.edu.tr/burslar/") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)     }    }
    
    @IBAction func SSSTiklendi(_ sender: Any) {
        if let url = URL(string: "https://aday.okan.edu.tr/sik-sorulan-sorular-2/") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)     }
    }
    
    @IBAction func iletisimTiklendi(_ sender: Any) {
        if let url = URL(string: "https://aday.okan.edu.tr/bize-ulasin/") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)     }
    }
}
