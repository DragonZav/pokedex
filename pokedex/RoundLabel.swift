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
        backgroundColor = UIColor(red: 255.0/255.0, green: 88.0/255.0, blue: 85/255.0, alpha: 0.9)
        
    }


}
