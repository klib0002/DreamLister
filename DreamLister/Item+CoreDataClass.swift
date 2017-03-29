//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Bradley Klimkowski on 3/23/17.
//  Copyright © 2017 App Diggity. All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {

    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
    
}
