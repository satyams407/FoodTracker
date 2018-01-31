//
//  FoodTrackerTests.swift
//  FoodTrackerTests
//
//  Created by Satyam Sehgal on 23/01/18.
//  Copyright © 2018 Satyam Sehgal. All rights reserved.
//

import XCTest
@testable import FoodTracker

class FoodTrackerTests: XCTestCase {
    
    func testMealInitializationSucceeds() {
        
        // Non empty string
        let zeroRatingMeal = Meal.init(name: "Zero", photo: nil)
        XCTAssertNotNil(zeroRatingMeal)
        
    }
    
    // Confirm that the Meal initialier returns nil when passed a negative rating or an empty name.
    func testMealInitializationFails() {
        
        // Empty String
        let emptyStringMeal = Meal.init(name: "", photo: nil)
        XCTAssertNil(emptyStringMeal)
        
    }
}
