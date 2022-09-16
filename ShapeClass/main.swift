//
//  main.swift
//  ShapeClass
//
//  Created by Baruch Zitserman
//

import Foundation

class Shape {
    var height:Float = 0
    var width: Float = 0
    var radius: Float = 0
    var square: Float = 0
    var perimeter: Float = 0
    
    var description: String {
        "Площадь фигуры равна \(squareOfShape()), периметр (длина равна(а) \(perimeterOfShape())" }
    
    init(height: Float, width: Float) {
        self.height = height
        self.width = width
    }
    
    init(radius: Float) {
        self.radius = radius
    }
    
    func squareOfShape() -> Float {
        0
    }
    
    func perimeterOfShape() -> Float {
        0
        
    }
    
}

let circle = Circle(radius: 10)
let rectangle = Rectangle(height: 5, width: 3)
let ellipse = Ellipse(height: 4, width: 3)

print(rectangle.description)
print(circle.description)
print(ellipse.description)



