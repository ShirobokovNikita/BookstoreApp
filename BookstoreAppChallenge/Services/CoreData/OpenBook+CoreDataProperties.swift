//
//  OpenBook+CoreDataProperties.swift
//  BookstoreAppChallenge
//
//  Created by Victor on 11.12.2023.
//
//

import Foundation
import CoreData


extension OpenBook {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<OpenBook> {
        return NSFetchRequest<OpenBook>(entityName: "OpenBook")
    }

    @NSManaged public var key: String
    @NSManaged public var title: String?
    @NSManaged public var author: String?
    @NSManaged public var subject: String?
    @NSManaged public var imageURL: String?
    @NSManaged public var coverI: String?
    @NSManaged public var rating: String?
    @NSManaged public var bookList: OpenBookList?
    
    var ratingAverage: Double? {
        guard let rating else {
            return nil
        }
        return Double(rating)
    }

}

extension OpenBook : Identifiable {
    
}
