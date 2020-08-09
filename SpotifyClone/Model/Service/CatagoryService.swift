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
    
    let categories: [Category]
    
    private init() {
        let categoriesUrl = Bundle.main.url(forResource: "categories", withExtension: "json")!
        let data = try! Data(contentsOf: categoriesUrl)
        let decoder = JSONDecoder()
        categories = try! decoder.decode([Category].self, from: data)
    }
}
