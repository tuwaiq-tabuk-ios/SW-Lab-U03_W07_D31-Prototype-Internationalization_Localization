//
//  ViewController.swift
//  Prototype-internationalization-HajerMohamed-
//
//  Created by hajer . on 09/04/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var Helloworldlabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        translateScreen()
    }

    func translateScreen() {
        Helloworldlabel.text = "Hello World!".localize()
}

}
