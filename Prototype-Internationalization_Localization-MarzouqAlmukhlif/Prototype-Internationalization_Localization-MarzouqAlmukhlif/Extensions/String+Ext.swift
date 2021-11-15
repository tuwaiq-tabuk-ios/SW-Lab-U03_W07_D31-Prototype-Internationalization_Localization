//
//  String+Ext.swift
//  Prototype-Internationalization_Localization-MarzouqAlmukhlif
//
//  Created by Marzouq Almukhlif on 09/04/1443 AH.
//

import UIKit
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
