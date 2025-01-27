//
//  MainCollectionViewCell.swift
//  GoBuddy
//
//  Created by shahadat on 27/1/25.
//

import UIKit
import SDWebImage

class MainCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var viewforimg: UIView!
    @IBOutlet weak var nameView: UIView!
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var name: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        image.layer.cornerRadius = 15
        nameView.layer.cornerRadius = 10
    }

    func configureWithImage(url: String) {
        if let imageURL = URL(string: url) {
            // Use SDWebImage to load the WebP image
            image.sd_setImage(with: imageURL)
        }
    }

}
