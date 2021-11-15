//
//  String+Ext.swift
//  Prototype-Internationalization_Localization-MahaNasser
//
//  Created by Maha S on 14/11/2021.
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
