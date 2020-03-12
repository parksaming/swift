//Ep kieu
import UIKit

var things = [Any]() // an array of and object
things.append(100)
things.append(200.0)
things.append(M_PI)
things.append("Star Wars")
things.append((1.0, 3.0))
//things.append(Song(name: "love stroy", artist: "Taylor Swift"))// an object
things.append({ (name: String) -> String in "Hello, \(name)"})

for thing in things {
    switch thing {
    case let anInt as Int:
        print("an int: \(anInt)")
    case let aDouble as Double where aDouble > 0:
        print("a Double: \(aDouble)")
    case let aString as String:
        print("a String: \(aString)")
    case let (x,y) as (Double,Double):
        print("This is a tuple with x = \(x), y = \(y)")
    case let stringInClouse as (String) -> String:
        print("string in clouse = \(stringInClouse("Hoang"))")
    default:
         print("somethin else")
    }
}

