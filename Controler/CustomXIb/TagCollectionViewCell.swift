//
//  TagCollectionViewCell.swift
//  GoBuddy
//
//  Created by shahadat on 27/1/25.
//

import UIKit

class TagCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var cellView: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
       
        cellView.layer.cornerRadius = 10
    
    }

}
