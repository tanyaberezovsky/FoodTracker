//
//  Meal.swift
//  FoodTracker
//
//  Created by Tania on 22/09/2016.
//  Copyright © 2016 Tania Berezovski. All rights reserved.
//

import UIKit

public class Meal {
    // MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    
    // MARK: Initialization
    
    init?(name: String, photo: UIImage?, rating: Int) {
        // Initialization should fail if there is no name or if the rating is negative.
        if name.isEmpty || rating < 0 {
            return nil
        }

        // Initialize stored properties.
        self.name = name
        self.photo = photo
        self.rating = rating
 
        
    }

}

