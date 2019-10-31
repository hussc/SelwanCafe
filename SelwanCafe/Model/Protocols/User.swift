//
//  User.swift
//  SelwanCafe
//
//  Created by Selwan IOS on 10/23/19.
//  Copyright © 2019 Hussein AlRyalat. All rights reserved.
//

import Foundation

protocol User {
    var name: String { get }
    var orders: [Order] { get }
}
