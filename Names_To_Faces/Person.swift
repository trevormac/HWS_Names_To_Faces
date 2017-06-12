//
//  Person.swift
//  Names_To_Faces
//
//  Created by Trevor MacGregor on 2017-06-12.
//  Copyright © 2017 TeevoCo. All rights reserved.
//

import UIKit

class Person: NSObject {

    var name: String
    var image: String
    
    init(name: String, image: String ) {
        self.name = name
        self.image = image
    }
    
    
}
