//
//  Game.swift
//  BlackJack
//
//  Created by Ian Bailey on 10/24/19.
//  Copyright © 2019 Alex Paul. All rights reserved.
//

import Foundation

class Game {
    var deck: [Card]
    var player: Player
    var hitPlayer: Bool
    
    var hasMoreCards: Bool {
        return !deck.isEmpty
    }
    
//    var randomComputerScore: Int {
//
//        
//    }
    
    
    
    
    init(deck: [Card], player: Player, hitPlayer: Bool) {
        self.deck = deck
        self.player = player
        self.hitPlayer = hitPlayer
    }
}
