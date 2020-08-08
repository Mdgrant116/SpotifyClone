//
//  Album.swift
//  SpotifyClone
//
//  Created by Michael Grant on 8/8/20.
//  Copyright © 2020 Michael Grant. All rights reserved.
//

import Foundation
class Album {
    let name: String
    let artist: String
    let image: String
    let songs: [Song]
    
    init(name: String, artist: String, image: String, songs: [Song]) {
        self.name = name
        self.artist = artist
        self.image = image
        self.songs = songs
        
    }
    
}
