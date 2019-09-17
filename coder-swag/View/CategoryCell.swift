//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Carlos Pinder on 9/3/19.
//  Copyright © 2019 Carlos Pinder. All rights reserved.
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
