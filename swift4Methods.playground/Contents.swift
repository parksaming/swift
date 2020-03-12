//Method
import UIKit

class Point {
    var x:CGFloat = 0.0
    var y:CGFloat = 0.0
    var color: UIColor = UIColor.green
    
    func moveTo(x:CGFloat,y:CGFloat,color:UIColor){
        self.x = x
        self.y = y
        self.color = color
    }
    
    func toString() -> String {
        return "x = \(self.x), y = \(self.y), color = \(self.color.description)"
    }
    
    func moveAndCreateNewpoint(x: CGFloat, Y: CGFloat,color : UIColor) -> Point {
        let newPoint = Point()
        newPoint.moveTo(x: x, y: Y, color: color)
        return newPoint
    }
    
}

var objPoint = Point()
objPoint.moveTo(x: 10, y: 20, color: UIColor.red)
print(objPoint.toString())

var newPoint = objPoint.moveAndCreateNewpoint(x: 200, Y: 300, color: UIColor.yellow)
if objPoint !== newPoint{
    print("myPoint and newPoint are different")
}

enum Number{
    case one, two, three, four
    mutating func moveToNext(){
        switch self {
        case .one:
            self = .two
        case .two:
            self = .three
        case .three:
            self = .four
        case .four:
            self = .one
        }
    }
}

var objNumber = Number.one
objNumber.moveToNext()
print(objNumber)
objNumber.moveToNext()
print(objNumber)
objNumber.moveToNext()
print(objNumber)

class Calculator {
    static let pi:Float = 3.1416
    static func sum2Number(a:Int, b:Int)->Int{
        return a + b
    }
    
    static func circleArea(radius: Float)->Float{
        return pi * radius * radius
    }
}

print("sum number a and b: \(Calculator.sum2Number(a: 2, b: 5))")
print("sum circle Area: \(Calculator.circleArea(radius: 20))")

 
