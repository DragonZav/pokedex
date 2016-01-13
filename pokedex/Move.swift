//
//  Move.swift
//  pokedex
//
//  Created by Chris Augg on 1/13/16.
//  Copyright © 2016 Auggie Doggie iOSware. All rights reserved.
//

import Foundation

class Move {
    
    private var _type: String!
    private var _name: String!
    private var _accuracy: String!
    private var _power: String!
    private var _description: String!
    
    
    var type: String {
        if _type == nil {
            _type = ""
        }
        return _type
    }
    
    var name: String {
        if _name == nil {
            _name = ""
        }
        return _name
    }
    
    var accuracy: String {
        if _accuracy == nil {
            _accuracy = ""
        }
        return _accuracy
    }
    
    var power: String {
        if _power == nil {
            _power = ""
        }
        return _power
    }
    
    var description: String {
        if _description == nil {
            _description = ""
        }
        return _description
    }
    
    
    
    init(type: String, name: String, accuracy: String, power: String, description: String) {
        _type = type
        _name = name
        _accuracy = accuracy
        _power = power
        _description = description        
    }
    
}
