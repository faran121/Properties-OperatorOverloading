//
//  ViewController.swift
//  SwiftProperties
//
//  Created by Maliks on 23/08/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //MARK: Stored Property
        let person1 = Person(name: "Alice", age: 20)
        print(person1.name, person1.age)
        
        let circle1 = CircleStored()
        print(circle1.radius)
        
        //MARK: Computed Properties
        let circle = Circle(radius: 20)
        print(circle.area)
        
        var temp = Temperature(celsius: 25)
        print(temp.fahrenheit)
        
        temp.fahrenheit = 90.0
        print(temp.celsius)
        
        //MARK: Operator Overloading
        let result = 9 +++ 5
        print(result)
        
        //MARK: Comparing structs
        let alice = Thing(name: "Alice", age: 20)
        let bob = Thing(name: "Bob", age: 22)
        
        if alice <~> bob {
            print("\(alice.name) is younger than \(bob.name)")
        }
        else {
            print("\(alice.name) is older than \(bob.name)")
        }
        
    }
}

