//
//  Rectangle.swift
//  ShapeClass
//
//  Created by Baruch Zitserman
//

import Foundation

class Rectangle: Shape {
    
    override func squareOfShape() -> Float {
        width * height * 2
    }
    
    override func perimeterOfShape() -> Float {
        (width + height) * 2
    }
}
