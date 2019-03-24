//
//  Emoji.swift
//  EmojiDictionary1
//
//  Created by Salvador Garcia on 3/24/19.
//  Copyright © 2019 Salvador Garcia. All rights reserved.
//

import Foundation

struct Emoji {
    var symbol: String
    var name: String
    var description: String
    var usage: String
    
    init(symbol: String, name: String, description: String, usage: String) {
        self.symbol = symbol
        self.name = name
        self.description = description
        self.usage = usage
    }
}
