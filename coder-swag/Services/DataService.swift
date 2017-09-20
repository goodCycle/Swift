//
//  DataService.swift
//  coder-swag
//
//  Created by wodl.H on 2017. 9. 20..
//  Copyright © 2017년 DesireLab. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    func getCategories() -> [Category] {
        return categories
    }
}
