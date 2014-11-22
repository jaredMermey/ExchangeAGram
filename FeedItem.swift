//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Jared Mermey on 11/22/14.
//  Copyright (c) 2014 Jared Mermey. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbnail: NSData
    @NSManaged var latitude: NSNumber
    @NSManaged var longitude: NSNumber

}
