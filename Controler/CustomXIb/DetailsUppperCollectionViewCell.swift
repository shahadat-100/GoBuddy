//
//  DetailsUppperCollectionViewCell.swift
//  GoBuddy
//
//  Created by shahadat on 28/1/25.
//

import UIKit

class DetailsUppperCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var image: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        image.layer.cornerRadius = 5
    }
    
    func configureWithImage(url: String) {
        if let imageURL = URL(string: url) {
            // Use SDWebImage to load the WebP image
            image.sd_setImage(with: imageURL)
        }
    }

}
