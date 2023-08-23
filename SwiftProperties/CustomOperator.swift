//
//  CustomOperator.swift
//  SwiftProperties
//
//  Created by Maliks on 23/08/2023.
//

import Foundation

// Custom Operators
infix operator +++: AdditionPrecedence
infix operator <~>: ComparisonPrecedence

// +++ Definition
func +++(lhs: Double, rhs: Double) -> Double {
    return pow(lhs, rhs)
}

// <~> Definition
func <~>(lhs: Thing, rhs: Thing) -> Bool {
    return lhs.age < rhs.age
}
