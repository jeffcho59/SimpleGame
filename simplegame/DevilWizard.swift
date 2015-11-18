//
//  DevilWizard.swift
//  simplegame
//
//  Created by Jeffrey Cho on 11/6/15.
//  Copyright © 2015 personal. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}