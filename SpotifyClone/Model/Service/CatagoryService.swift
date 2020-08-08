//
//  CatagoryService.swift
//  SpotifyClone
//
//  Created by Michael Grant on 8/8/20.
//  Copyright © 2020 Michael Grant. All rights reserved.
//

import Foundation
class CategoryService {
   static let shared = CategoryService()
    private init() {}
    
    let category: [Category]
}
