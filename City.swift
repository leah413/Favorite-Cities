//
//  City.swift
//  Favorite Cities
//
//  Created by Leah Nella on 7/8/19.
//  Copyright © 2019 Leah Nella. All rights reserved.
//

import UIKit

class City: Codable {
    var name : String
    var state : String
    var population : Int
    var image : Data
    init(name: String, state: String, population: Int, image: Data) {
        self.name = name
        self.state = state
        self.population = population
        self.image = image
    }

}
