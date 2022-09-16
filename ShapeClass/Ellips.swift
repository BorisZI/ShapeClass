//
//  Ellips.swift
//  ShapeClass
//
//  Created by Baruch Zitserman
//

import Foundation

class Ellipse: Shape {
    
    override func squareOfShape() -> Float {
        width * height * Float.pi
    }
    
    override func perimeterOfShape() -> Float {
        4 * ((Float.pi * width * height + (width - height)) / (width + height))
        
    }
}
