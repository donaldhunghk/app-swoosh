//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Ho Yin Hung on 5/7/2022.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor =
        UIColor.white.cgColor
    }

}
