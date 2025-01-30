//
//  TrandingCollectionViewCell.swift
//  GoBuddy
//
//  Created by shahadat on 27/1/25.
//

import UIKit

class TrandingCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var image: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        image.layer.cornerRadius = 10
    }
    
    func configureWithImage(url: String) {
        if let imageURL = URL(string: url) {
            // Use SDWebImage to load the WebP image
            image.sd_setImage(with: imageURL)
        }
    }

}
