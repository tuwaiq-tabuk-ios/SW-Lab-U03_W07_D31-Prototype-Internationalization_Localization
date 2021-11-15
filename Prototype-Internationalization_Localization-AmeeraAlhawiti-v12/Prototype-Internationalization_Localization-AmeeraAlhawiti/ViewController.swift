//
//  ViewController.swift
//  Prototype-Internationalization_Localization-AmeeraAlhawiti
//
//  Created by Ameera BA on 14/11/2021.
//

import UIKit

class ViewController: UIViewController {

 
  @IBOutlet weak var helloWorldLabel: UILabel!
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    translateScreen()
  }

  func translateScreen(){
    helloWorldLabel.text = "Hello World!".localize()
  }

}

