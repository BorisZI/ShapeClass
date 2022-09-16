//
//  Circle.swift
//  ShapeClass
//
//  Created by Baruch Zitserman
//

import Foundation

class Circle: Shape {
    
    override func squareOfShape() -> Float {
        Float.pi * pow(2, radius)
    }
    
    override func perimeterOfShape() -> Float {
        2 * Float.pi * radius
    }

}
