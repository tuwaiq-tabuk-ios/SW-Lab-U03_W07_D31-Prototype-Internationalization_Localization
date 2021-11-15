//
//  Localize+Ext.swift
//  PROTOTYPE-Internationalization_and_localization
//
//  Created by Aisha Ali on 11/14/21.
//

import Foundation



extension String {
  func localize() -> String {
    
    
    return NSLocalizedString(self,
                      tableName: "Localizable",
                      bundle: .main,
                      value: self,
                      comment: self)
  }
}
