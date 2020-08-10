//
//  AlbumCell.swift
//  SpotifyClone
//
//  Created by Michael Grant on 8/10/20.
//  Copyright © 2020 Michael Grant. All rights reserved.
//

import UIKit

class AlbumCell: UICollectionViewCell {
    // MARK: - Properties
    
    // MARK: - Outlets
    
    @IBOutlet var thumbnailImageView: UIImageView!
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var artistsNameLabel: UILabel!
    
    // MARK: - LifeCycle
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    // MARK: - Helpers
    
    func updateAlbum(album: Album) {
        thumbnailImageView.image = UIImage(named: album.image)
        titleLabel.text = album.name
        artistsNameLabel.text = album.artist
    }
}
