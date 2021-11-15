//
//  String+Ext.swift
//  loc
//
//  Created by macbook air on 09/04/1443 AH.
//

import UIKit


extension String {
  func localize() -> String {
    return NSLocalizedString(self,
                             tableName: "Localizable",
                             bundle: .main,
                             value: self,
                             comment: self)
  }
}
