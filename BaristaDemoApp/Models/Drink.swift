//
//  Drink.swift
//  BaristaDemoApp
//
//  Created by Bryan Bolivar on 10/09/19.
//  Copyright © 2019 Bryan Bolivar. All rights reserved.
//

import Foundation

struct Drink: Codable, Identifiable {
    
    var id: String {
        return name
    }
    
    let name: String
    private let picture: String
    let about: String
    let duration: String
    
    var pictureURL: URL {
        return URL(string: picture)!
    }
    
    init(name: String, picture: String, about: String, duration: String) {
        self.name = name
        self.picture = picture
        self.about = about
        self.duration = duration
    }
}
