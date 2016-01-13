//
//  RoundLabel.swift
//  pokedex
//
//  Created by Chris Augg on 1/13/16.
//  Copyright © 2016 Auggie Doggie iOSware. All rights reserved.
//

import UIKit

class RoundLabel: UILabel {

    override func awakeFromNib() {
        layer.cornerRadius = 5.0
        layer.masksToBounds = true
        backgroundColor = UIColor(red: 171.0/255.0, green: 76.0/255.0, blue: 255/255.0, alpha: 0.9)
        
    }


}
