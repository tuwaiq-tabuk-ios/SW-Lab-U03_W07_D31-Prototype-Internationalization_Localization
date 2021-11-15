//
//  ViewController.swift
//  PROTOTYPE-Internationalization_and_localization"AishaAli"
//
//  Created by Aisha Ali on 11/14/21.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var helloWorldLabel: UILabel!
  override func viewDidLoad() {
    super.viewDidLoad()
    translateScreen()
  }
  func translateScreen(){
    helloWorldLabel.text = "Hello World!".localize()
  }

}

