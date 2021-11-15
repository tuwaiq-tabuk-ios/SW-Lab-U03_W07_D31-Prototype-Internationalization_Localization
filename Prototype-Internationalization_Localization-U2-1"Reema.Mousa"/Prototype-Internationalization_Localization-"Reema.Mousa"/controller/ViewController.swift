//
//  ViewController.swift
//  Prototype-Internationalization_Localization-"Reema.Mousa"/Users/reemamousa/Desktop/tuwaiq_academy/TWQ Resources/TWQ-RES U2-02 Internationalization
//
//  Created by Reema Mousa on 09/04/1443 AH.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var helloWorldLabel: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    transScreen()
  }

  func transScreen(){
    helloWorldLabel.text = "Hello World" .localize()
  }
}

