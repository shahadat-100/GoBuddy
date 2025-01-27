//
//  TravelInfoTableViewCell.swift
//  GoBuddy
//
//  Created by shahadat on 29/1/25.
//

import UIKit

class TravelInfoTableViewCell: UITableViewCell {
    @IBOutlet weak var conteinarView: UIView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var details: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func animate()
    {
        UIView.animate(withDuration: 0.5, delay: 0.3, options: .curveEaseIn) {
            self.conteinarView.layoutIfNeeded()
        }
    }
    
}
