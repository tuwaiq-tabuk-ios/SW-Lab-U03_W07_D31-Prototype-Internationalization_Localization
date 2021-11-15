//
//  ViewController.swift
//  Prototype-Internationalization-Localization-MonaMisfer
//
//  Created by mona M on 14/11/2021.
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

