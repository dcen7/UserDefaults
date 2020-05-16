//
//  Person.swift
//  Project10
//
//  Created by Mehmet Deniz Cengiz on 5/15/20.
//  Copyright © 2020 Deniz Cengiz. All rights reserved.
//

import UIKit

class Person: NSObject {

    var name: String
    var image: String
    
    init(name: String, image: String){
        self.name = name
        self.image = image
    }
}
