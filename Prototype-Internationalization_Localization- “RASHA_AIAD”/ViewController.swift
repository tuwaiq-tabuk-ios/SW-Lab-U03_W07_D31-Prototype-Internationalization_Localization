//
//  ViewController.swift
//  Prototype-Internationalization_Localization- “RASHA_AIAD”
//
//  Created by rasha  on 09/04/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var helloworldLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        translateScreen()
    }

    func translateScreen() {
        helloworldLabel.text = "Hello World!".localize()
         
      }
}

