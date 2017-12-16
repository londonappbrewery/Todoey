//
//  Category.swift
//  Todoey
//
//  Created by Angela Yu on 12/12/2017.
//  Copyright © 2017 Angela Yu. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
