//
//  ViewController.swift
//  Prototype-Internationalization_Localization- “Nada-Llbalawi”.
//
//  Created by apple on 09/04/1443 AH.
//

import UIKit

class ViewController: UIViewController {

  
  @IBOutlet weak var HelloWorldLabel: UILabel!
  
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    translateScreen()
  }
  
  func translateScreen() {
    HelloWorldLabel.text = "Hello World!".localize()
  }

}

