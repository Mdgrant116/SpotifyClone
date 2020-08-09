//
//  Category.swift
//  SpotifyClone
//
//  Created by Michael Grant on 8/8/20.
//  Copyright © 2020 Michael Grant. All rights reserved.
//

import Foundation
class Category: Codable {
    let title: String
    let subTitle: String
    let album: [Album]
    
    init(title: String, subTitle: String, album: [Album]) {
        self.title = title
        self.subTitle = subTitle
        self.album = album
    }
}
