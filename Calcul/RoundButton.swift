//
//  RoundButton.swift
//  Calcul
//
//  Created by Eunchan Kim on 2023/06/12.
//

import UIKit

@IBDesignable
class RoundButton: UIButton {

   @IBInspectable var isRound: Bool = false{
        didSet {
            if isRound {
                self.layer.cornerRadius = self.frame.height / 2
            }
        }
    }

}
