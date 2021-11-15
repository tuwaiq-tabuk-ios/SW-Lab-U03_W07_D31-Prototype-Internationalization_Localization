//
//  String+Ext.swift
//  Prototype-Internationalization_Localization-AmeeraAlhawiti
//
//  Created by Ameera BA on 14/11/2021.
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
