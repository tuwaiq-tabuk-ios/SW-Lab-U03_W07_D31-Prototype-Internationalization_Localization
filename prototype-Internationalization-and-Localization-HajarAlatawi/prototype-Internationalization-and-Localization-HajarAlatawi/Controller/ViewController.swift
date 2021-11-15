//
//  ViewController.swift
//  prototype-Internationalization-and-Localization-HajarAlatawi
//
//  Created by HAJAR on 14/11/2021.
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

