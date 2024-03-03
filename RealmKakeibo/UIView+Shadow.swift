//
//  UIView+Shadow.swift
//  RealmKakeibo
//
//  Created by Ayana Kudo on 2024/03/03.
//

import UIKit

extension UIView {
    // UIViewに影を追加する
    func applyShadow(cornerRadius: CGFloat) {
        // 引数で渡されたcornerRadiusを使って角丸にする
        layer.cornerRadius = cornerRadius
        // viewのレイヤーに合わせて角に対して行った効果(CornerRadius)をクリッピングマスクするかどうか
        layer.masksToBounds = false
        // 影の幅(値が大きいほどぼかsしが効く)
        layer.shadowRadius = 4.0
        // 影の不透明度(値が小さいほど色が薄くなるs)
        layer.shadowOpacity = 0.30
        layer.shadowColor = UIColor.gray.cgColor
        // Viewから影までの距離(width分右に、height分下にずれる)
        layer.shadowOffset = CGSize(width: 0, height: 2)
    }
}
