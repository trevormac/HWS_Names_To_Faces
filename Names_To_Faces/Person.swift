//
//  Person.swift
//  Names_To_Faces
//
//  Created by Trevor MacGregor on 2017-06-12.
//  Copyright © 2017 TeevoCo. All rights reserved.
//

import UIKit

class Person: NSObject, NSCoding {

    var name: String
    var image: String
    
    init(name: String, image: String ) {
        self.name = name
        self.image = image
    }
    
    //needed to conform to NSCoding:
    
    //used when loading objects of this class
    required init?(coder aDecoder: NSCoder) {
        name = aDecoder.decodeObject(forKey: "name") as! String
        image = aDecoder.decodeObject(forKey: "image") as! String
    }
    
    //used when saving
    func encode(with aCoder: NSCoder) {
        aCoder.encode(name, forKey: "name")
        aCoder.encode(name, forKey: "image")
    }
    
}
