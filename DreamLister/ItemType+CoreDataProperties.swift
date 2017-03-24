//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Bradley Klimkowski on 3/23/17.
//  Copyright © 2017 App Diggity. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
