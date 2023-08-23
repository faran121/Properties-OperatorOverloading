//
//  CustomOperator.swift
//  SwiftProperties
//
//  Created by Maliks on 23/08/2023.
//

import Foundation

// Custom operator
prefix operator ***
infix operator +++
postfix operator ---

// +++ Definition
func +++(lhs: Double, rhs: Double) -> Double {
    return pow(lhs, rhs)
}

