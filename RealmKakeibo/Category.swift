//
//  Category.swift
//  RealmKakeibo
//
//  Created by Ayana Kudo on 2023/08/19.
//

import Foundation
import RealmSwift

class Category: Object {
    @Persisted var title: String = ""
}
