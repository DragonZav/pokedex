//
//  PokeMoveCell.swift
//  pokedex
//
//  Created by Chris Augg on 1/13/16.
//  Copyright © 2016 Auggie Doggie iOSware. All rights reserved.
//

import UIKit

class PokeMoveCell: UITableViewCell {

    @IBOutlet weak var typeLbl: UILabel!
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var accuracyLbl: UILabel!
    @IBOutlet weak var powerLbl: UILabel!
    @IBOutlet weak var descriptionLbl: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    func configureCell(move: Move) {
        
        typeLbl.text = move.type
        nameLbl.text = move.name
        accuracyLbl.text = move.accuracy
        powerLbl.text = move.power
        descriptionLbl.text = move.description
    }
    

}
