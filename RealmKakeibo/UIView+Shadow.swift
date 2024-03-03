//
//  UIView+Shadow.swift
//  RealmKakeibo
//
//  Created by Ayana Kudo on 2024/03/03.
//

import UIKit

extension UIView {
    func applyShadow(cornerRadius: CGFloat) {
        layer.cornerRadius = cornerRadius
        layer.masksToBounds = false
        layer.shadowRadius = 4.0
        layer.shadowOpacity = 0.30
        layer.shadowColor = UIColor.gray.cgColor
        layer.shadowOffset = CGSize(width: 4, height: 4)
    }
}
