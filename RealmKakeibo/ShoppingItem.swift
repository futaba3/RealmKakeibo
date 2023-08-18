//
//  ShoppingItem.swift
//  RealmKakeibo
//
//  Created by Ayana Kudo on 2023/08/18.
//

import Foundation
import RealmSwift

class ShoppingItem: Object {
    @Persisted var title: String = ""
    @Persisted var price: Int = 0
    @Persisted var isMarked: Bool = false
    @Persisted var category: Category?
}
