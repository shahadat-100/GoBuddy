//
//  TravelInfoTableViewCell.swift
//  GoBuddy
//
//  Created by shahadat on 29/1/25.
//

import UIKit

class TravelInfoTableViewCell: UITableViewCell {
    
    @IBOutlet weak var conteinarView: UIView!
    @IBOutlet weak var upperView: UIView!
    @IBOutlet weak var lowerView: UIView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var details: UILabel!
    @IBOutlet weak var indicatorLabel: UILabel!
    
    override func awakeFromNib() {
        
        super.awakeFromNib()
        
        conteinarView.layer.cornerRadius = 5
        self.conteinarView.clipsToBounds = true
        self.upperView.clipsToBounds = true
        self.lowerView.clipsToBounds = true
        
        UIView.animate(withDuration: 0.5, delay: 0.3, usingSpringWithDamping: 0.8, initialSpringVelocity: 1,options: .curveEaseIn) {
            self.contentView.layoutIfNeeded()
        }
        
        
    }
    
    override func setSelected(_ selected: Bool, animated: Bool){
        super.setSelected(selected, animated: animated)
        
    }
    
    
}
