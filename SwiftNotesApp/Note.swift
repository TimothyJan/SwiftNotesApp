//
//  Note.swift
//  SwiftNotesApp
//
//  Created by Timothy Jan on 12/11/21.
//

import CoreData

@objc(Note)
class Note: NSManagedObject{
    @NSManaged var id: NSNumber!
    @NSManaged var title: String!
    @NSManaged var desc: String!
    @NSManaged var deletedDate: Date?
}
