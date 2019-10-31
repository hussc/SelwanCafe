//
//  CDUser+CoreDataProperties.swift
//  SelwanCafe
//
//  Created by Selwan IOS on 10/23/19.
//  Copyright © 2019 Hussein AlRyalat. All rights reserved.
//
//

import Foundation
import CoreData


extension CDUser {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<CDUser> {
        return NSFetchRequest<CDUser>(entityName: "CDUser")
    }

    @NSManaged public var id: UUID?
    @NSManaged public var isHussein: Bool
    @NSManaged public var name: String?
    @NSManaged public var orders: NSSet?

}

// MARK: Generated accessors for orders
extension CDUser {

    @objc(addOrdersObject:)
    @NSManaged public func addToOrders(_ value: CDOrder)

    @objc(removeOrdersObject:)
    @NSManaged public func removeFromOrders(_ value: CDOrder)

    @objc(addOrders:)
    @NSManaged public func addToOrders(_ values: NSSet)

    @objc(removeOrders:)
    @NSManaged public func removeFromOrders(_ values: NSSet)

}
