//
//  Classes.swift
//  SwiftProperties
//
//  Created by Maliks on 23/08/2023.
//

import Foundation

//MARK: - Class with stored properties
class Person: NSObject {
    var name: String        // Stored property
    var age: Int            // Another stored property
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
        
        super.init()
    }
}

//MARK: - Class with initailized stored properties
class CircleStored: NSObject {
    var radius: Double = 1.0
}

//MARK: - Struct with Computed Property
struct Circle {
    var radius: Double
    
    var area: Double {
        return Double.pi * radius * radius
    }
}

//MARK: - Struct with Computed Properties
struct Temperature {
    var celsius: Double
    
    var fahrenheit: Double {
        get {
            return celsius * 9/5 + 32
        }
        set {
            celsius = (newValue - 32) * 5/9
        }
    }
}

//MARK: - Struct with Stored Properties
struct Thing {
    let name: String
    let age: Int
}
