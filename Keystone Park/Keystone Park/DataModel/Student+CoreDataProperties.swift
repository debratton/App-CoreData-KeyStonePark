//
//  Student+CoreDataProperties.swift
//  Keystone Park
//
//  Created by David E Bratton on 10/3/18.
//  Copyright © 2018 David Bratton. All rights reserved.
//
//

import Foundation
import CoreData


extension Student {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Student> {
        return NSFetchRequest<Student>(entityName: "Student")
    }

    @NSManaged public var name: String?
    @NSManaged public var lesson: Lesson?

}
