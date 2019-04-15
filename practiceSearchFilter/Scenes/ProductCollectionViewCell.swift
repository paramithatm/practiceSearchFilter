//
//  ProductCollectionViewCell.swift
//  practiceSearchFilter
//
//  Created by nakama on 15/04/19.
//  Copyright © 2019 nakama. All rights reserved.
//

import UIKit

class ProductCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}
