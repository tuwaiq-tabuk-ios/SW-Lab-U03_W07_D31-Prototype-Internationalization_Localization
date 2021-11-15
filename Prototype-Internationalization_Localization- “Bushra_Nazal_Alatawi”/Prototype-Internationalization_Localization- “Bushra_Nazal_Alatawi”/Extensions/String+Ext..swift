//
//  String+Ext..swift
//  Prototype-Internationalization_Localization- “Bushra_Nazal_Alatawi”
//
//  Created by bushra nazal alatwi on 09/04/1443 AH.
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


