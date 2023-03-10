//
//  Party.swift
//  WTM
//
//  Created by Nikunj  Tyagi on 1/21/23.
//

import Foundation

class Party {
    var name: String
    var likes: Int
    var dislikes: Int
    var allTimeLikes: Double
    var allTimeDislikes: Double
    var address: String
    
    init(name: String, likes: Int, dislikes: Int, allTimeLikes: Double, allTimeDislikes: Double, address: String) {
        self.name = name
        self.likes = likes
        self.dislikes = dislikes
        self.allTimeLikes = allTimeLikes
        self.allTimeDislikes = allTimeDislikes
        self.address = address
    }
}
