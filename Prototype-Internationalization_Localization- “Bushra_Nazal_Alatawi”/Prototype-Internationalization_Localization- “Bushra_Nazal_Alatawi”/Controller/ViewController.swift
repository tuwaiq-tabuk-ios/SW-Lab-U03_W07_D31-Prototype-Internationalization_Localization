//
//  ViewController.swift
//  Prototype-Internationalization_Localization- “Bushra_Nazal_Alatawi”
//
//  Created by bushra nazal alatwi on 09/04/1443 AH.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet weak var helloWorldLabel: UILabel!
   

  override func viewDidLoad() {
    super.viewDidLoad()

    translateScreen()
  }


  func translateScreen() {
      helloWorldLabel.text = "Hello World!".localize()

    }

}

