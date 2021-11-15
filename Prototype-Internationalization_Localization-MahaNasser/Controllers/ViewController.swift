//
//  ViewController.swift
//  Prototype-Internationalization_Localization-MahaNasser
//
//  Created by Maha S on 14/11/2021.
//

import UIKit

class ViewController: UIViewController {
  
  
  @IBOutlet weak var helloWorld: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    translateScreen()
    
  }

  func translateScreen() {
    helloWorld.text = "Hello World!".localize()

  }
  
}



