//
//  Category.swift
//  coder-swag
//
//  Created by Carlos Pinder on 9/12/19.
//  Copyright © 2019 Carlos Pinder. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
