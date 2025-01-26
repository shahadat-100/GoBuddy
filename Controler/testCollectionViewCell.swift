//
//  testCollectionViewCell.swift
//  GoBuddy
//
//  Created by shahadat on 26/1/25.
//

import UIKit
import SDWebImage

class testCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    
    func configure(with location: String?) {
        
        if let imageUrlString = location, let imageUrl = URL(string: imageUrlString) {
            imageView.sd_setImage(with: imageUrl, placeholderImage: UIImage(named: "placeholder"))
        } else {
            imageView.image = UIImage(named: "placeholder")
        }
    }
    
}
