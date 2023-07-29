//
//  Item+CoreDataProperties.swift
//  Devote
//
//  Created by Tacettin Küstü on 29.07.2023.
//
//

import Foundation
import CoreData


extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item")
    }

    @NSManaged public var task: String?
    @NSManaged public var timestamp: Date?

}

extension Item : Identifiable {

}
