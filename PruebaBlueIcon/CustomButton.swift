//
//  CustomButton.swift
//  PruebaBlueIcon
//
//  Created by miguel mexicano on 04/04/18.
//  Copyright © 2018 miguel mexicano. All rights reserved.
//

import UIKit

class CustomButton: UIButton {

    override func awakeFromNib() {
        self.layer.borderColor = UIColor.white.cgColor
        self.layer.borderWidth = 1
    }

}
