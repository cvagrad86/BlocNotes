//
//  Note+CoreDataProperties.swift
//  BlocNotes
//
//  Created by Eric Chamberlin on 1/24/16.
//  Copyright © 2016 Eric Chamberlin. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Note {

    @NSManaged var content: String?
    @NSManaged var title: String?
    @NSManaged var creationDate: NSDate?

}
