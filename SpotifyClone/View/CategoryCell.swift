//
//  CategoryCell.swift
//  SpotifyClone
//
//  Created by Michael Grant on 8/10/20.
//  Copyright © 2020 Michael Grant. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    // MARK: - Properties
    
    // MARK: - Outlets
    
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var subTitleLabel: UILabel!
    @IBOutlet var collectionView: UICollectionView!
    
    // MARK: - LifeCycle
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    // MARK: - Helpers
    
    func update(category: Category, index: Int) {
        titleLabel.text = category.title
        subTitleLabel.text = category.subTitle
    }
}
