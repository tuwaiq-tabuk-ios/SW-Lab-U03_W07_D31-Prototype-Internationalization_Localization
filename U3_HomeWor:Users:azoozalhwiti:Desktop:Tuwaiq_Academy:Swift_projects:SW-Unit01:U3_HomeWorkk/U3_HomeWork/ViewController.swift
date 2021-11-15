//
//  ViewController.swift
//  U3_HomeWork
//
//  Created by azooz alhwiti on 09/04/1443 AH.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var Hello_Woled: UILabel!
  
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    translateScreen()
  }

  func translateScreen() {
    Hello_Woled.text = "Hello World!".localize()
  }
  }


