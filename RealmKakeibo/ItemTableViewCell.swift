//
//  ItemTableViewCell.swift
//  RealmKakeibo
//
//  Created by Ayana Kudo on 2023/08/18.
//

import UIKit

class ItemTableViewCell: UITableViewCell {
    
    @IBOutlet var containerView: UIView!
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var priceLabel: UILabel!
    @IBOutlet var markImageView: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        self.containerView.layer.cornerRadius = 8
        self.containerView.layer.masksToBounds = true
        containerView.applyShadow(cornerRadius: 8)
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setCell(title: String, price: Int, isMarked: Bool) {
        titleLabel.text = title
        priceLabel.text = String(price) + "円"
        if isMarked {
            markImageView.image = UIImage(systemName: "star.fill")
        } else {
            markImageView.image = UIImage(systemName: "star")
        }
    }
    
}
