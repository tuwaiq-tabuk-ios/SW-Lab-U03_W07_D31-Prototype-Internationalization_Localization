//
//  ViewController.swift
//  Protoype-lntrtnationallzation_Locallzation-
//
//  Created by ahlam  on 09/04/1443 AH.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var helloWorldLabel: UILabel!
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    translateScreen()
    // Do any additional setup after loading the view.
  }

  func translateScreen() {
    helloWorldLabel.text = "Hello World!".localize()
  }
  }


