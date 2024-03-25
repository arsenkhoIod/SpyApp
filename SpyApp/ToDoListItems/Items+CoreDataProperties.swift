//
//  Items+CoreDataProperties.swift
//  SpyApp
//
//  Created by mac on 25.03.2024.
//
//

import Foundation
import CoreData


extension Items {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Items> {
        return NSFetchRequest<Items>(entityName: "Items")
    }

    @NSManaged public var name: String?
    @NSManaged public var date: Date?

}

extension Items : Identifiable {

}
