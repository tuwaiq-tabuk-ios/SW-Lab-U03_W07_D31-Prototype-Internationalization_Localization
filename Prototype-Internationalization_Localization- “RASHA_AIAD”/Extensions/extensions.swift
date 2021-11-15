//
//  Extensions.swift
//  Prototype-Internationalization_Localization- “RASHA_AIAD”
//
//  Created by rasha  on 09/04/1443 AH.
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
