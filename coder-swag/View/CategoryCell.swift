//
//  CategoryCell.swift
//  coder-swag
//
//  Created by wodl.H on 2017. 9. 20..
//  Copyright © 2017년 DesireLab. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
