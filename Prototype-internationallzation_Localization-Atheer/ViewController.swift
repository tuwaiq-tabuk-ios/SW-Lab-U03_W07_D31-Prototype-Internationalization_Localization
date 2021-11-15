//
//  ViewController.swift
//  Prototype-internationallzation_Localization-Atheer
//
//  Created by Atheer abdullah on 09/04/1443 AH.
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

