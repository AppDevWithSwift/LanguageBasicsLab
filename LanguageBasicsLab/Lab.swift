//
//  Lab.swift
//  LanguageBasicsLab
//
//  Created by Kevin McQuown on 1/29/21.
//

import Foundation

struct Lab {
    func helloWorld() -> String {
        var value : String
        // ----  Your code here ----
        value = "Hello World!"        // <--- Fix this syntax so it compiles
        // -------------------------
        return value
    }
    
    // Computer the sum of two numbers, a and b.  The variables a and b are
    // already defined for you. Declare a new variable called something appropriate and give it
    // the value of the calculcation.  Replace the 0 in the return statement with this new variable.
    func add(a: Int, b: Int) -> Int {
        // ----  Your code here ----
        let result = a + b
        // -------------------------
        return result    // <--- Replace the 0 with your result
    }

    // Computer the perimeter of a rectangle.  The variables width and height are
    // already defined for you. Declare a new variable called something appropriate and give it
    // the value of the calculcation.  Replace the 0 in the return statement with this new variable.
    func permimeterOfRectangle(width: Int, height: Int) -> Int {
        // ----  Your code here ----
        let result = width * 2 + height * 2
        // -------------------------
        return result    // <--- Replace the 0 with your result
    }

    // Computer the area of a circle with a give radius.  The variable radius is already
    // defined for you. When using pi in your formula either define it as a constant or
    // figure out if Swift already defines "pi" for you.  If so use that, otherwise define your own.
    func areaOfCircle(radius: Double) -> Double {
        // ----  Your code here ----
        let result = Double.pi * pow(radius, 2)
        // -------------------------
        return result    // <--- Replace the 0 with your result
    }
    
    // Your are given two number.  Return the one which is larger. If they are equal, return 0
    func larger(a: Int, b: Int) -> Int {
        // ----  Your code here ----
        if a > b {
            return a
        }
        if a == b {
            return 0
        } else {
            return b
        }
        // -------------------------
    }
    
    // Return true if two Doubles supplied are equal within a specific precision
    // For example, the following two numbers, 3.2 and 3.15 if the precision is 0.1 but not equal if the precision was 0.01
    func doublesAreEqual(a: Double, b: Double, precision: Double) -> Bool {
        // ----  Your code here ----
        return abs(a - b) <= precision
        // -------------------------
    }
}
