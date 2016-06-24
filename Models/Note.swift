//
//  File.swift
//  MakeSchoolNotes
//
//  Created by 수현 on 2016. 6. 23..
//  Copyright © 2016년 MakeSchool. All rights reserved.
//

import Foundation
import RealmSwift

class Note: Object {
    dynamic var title = ""
    dynamic var content = ""
    dynamic var modificationTime = NSDate()
}