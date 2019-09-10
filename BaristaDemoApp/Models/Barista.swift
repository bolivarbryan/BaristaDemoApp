//
//  Barista.swift
//  BaristaDemoApp
//
//  Created by Bryan Bolivar on 9/09/19.
//  Copyright © 2019 Bryan Bolivar. All rights reserved.
//

import Foundation
import UIKit

struct Barista: Codable, Identifiable {
    
    var id: String {
        return username
    }
    
    let username: String
    let name: String
    private let picture: String
    let skills: [BaristaSkill]
    
    var pictureURL: URL {
        return URL(string: picture)!
    }
    
    init(username: String, name: String, picture: String, skills: [BaristaSkill]) {
        self.username = username
        self.name = name
        self.picture = picture
        self.skills = skills
    }
}
