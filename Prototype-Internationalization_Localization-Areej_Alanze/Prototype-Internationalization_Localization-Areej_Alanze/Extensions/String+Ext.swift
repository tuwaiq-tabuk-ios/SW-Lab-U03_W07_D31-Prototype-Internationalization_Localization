//
//  String+Ext.swift
//  Prototype-Internationalization_Localization-Areej_Alanze
//
//  Created by A A on 14/11/2021.
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
