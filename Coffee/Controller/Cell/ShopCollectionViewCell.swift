//
//  ShopCollectionViewCell.swift
//  Coffee
//
//  Created by Nurlybek Saktagan on 24.12.2021.
//

import UIKit

class ShopCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    
    func configureCell(image: UIImage, title: String) {
        clipsToBounds = true
        layer.cornerRadius = 12
        
        imageView.image = image
        titleLabel.text = title
    }
}
