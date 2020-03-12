//properties in thuoc tinh
import UIKit

struct Patient{
    var name:String
    let yearOfBirth:Int
}

//constan ko thay doi gia tri dc
var aPatient = Patient(name: "tan", yearOfBirth: 1999)
aPatient.name = "phuc"

print(aPatient.name)

class MovieManager{
    lazy var getOneMovieName:String = {
        print("do hard work...")
        return "star war"
    }()
}

var manager = MovieManager()
print("get 1 movie: \(manager.getOneMovieName)")
manager


struct Calculation {
    var x: Double
    var squaredX: Double {
        get{
            return x * x
        }
        set{
            print("new value = \(newValue)")
            x = sqrt(newValue)
        }
    }
}

var calculations = Calculation(x: 10)
print("squared = \(calculations.squaredX)")

calculations.squaredX = 256

print("x now = \(calculations.x)")


class Computation {
    static var title = "this is Calculation class"
    static let pi: Float = 3.1416
    class var squaredPi: Float {
        return pi * pi
    }
}


print("name title: \(Computation.title)")
Computation.pi
Computation.squaredPi
