//khoi tao doi tuong
import UIKit

//init width no Parameters

/*
struct Point{
    var x,y: Double
    init() {
        x = 20
        y = 30
    }
}
 */

struct Point{
    var x = 20.0
    var y = 30.0
    
}

var objPoint = Point()
print("x = \(objPoint.x), y = \(objPoint.y)")


class Customer {
    var fullname:String
    var age: Int? //optionam property types
    init(fullname: String) {
        self.fullname = fullname
    }
    func description(){
        print(self.fullname)
    }
}

var objCustomer = Customer(fullname: "Truong Ngoc Tan")
objCustomer.description()
        

class Person{
    var name: String
    init(name: String) {
        self.name = name
    }
    convenience init(){
        self.init(name: "no name")
    }
}

class Employee:Person{
    var staffNumber:String
    init(name: String,staffNumber: String) {
        self.staffNumber = staffNumber //call this line first
        super.init(name: name)
    }
    
    convenience override init(name: String) {
        self.init(name: name, staffNumber: "0000")
    }
}

enum Sex{
    case male, female ,other
    init?(sexCharacter: Character){
        switch sexCharacter {
        case "M":
            self = .male
        case "F":
           self = .female
        case "O":
           self = .other
    default:
            return nil
        }
    }
}

let objSex = Sex(sexCharacter: "M")
let objSex1 = Sex(sexCharacter: "A")


