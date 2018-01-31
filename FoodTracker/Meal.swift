//
//  File.swift
//  FoodTracker
//
//  Created by Satyam Sehgal on 25/01/18.
//  Copyright © 2018 Satyam Sehgal. All rights reserved.
//

import UIKit

class Meal
{
    
    var name : String = ""
    var photo: UIImage?
    
    init?(name:String,photo:UIImage?)
    {
        if name.isEmpty {
            return nil
        }
        
        self.name = name
        self.photo = photo
    }
}
