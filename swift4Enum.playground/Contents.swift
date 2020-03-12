import UIKit

enum Level {
//    case low
//    case medium
//    case high
    case low, medium, high
}

var myLevel:Level = .high
switch myLevel {
case .high:
    print("It is high level")
case .low:
    print("It is low level")
default:
    print("Not a level")
}

enum AppleDevice{
    case appleWatch(String, UIColor)
    case iphone(Float, UIColor)
}

//var myDevice = AppleDevice.appleWatch("sport 38mm", UIColor.green)
var myDevice = AppleDevice.iphone(10.3, UIColor.gray)

switch myDevice {
case let .appleWatch(name, color):
    print("my device is Apple Watch with name = \(name), color: \(color)")
case let .iphone(iosVersion, color):
    print("my device is Iphone with iosVersion = \(iosVersion), color: \(color)")
default:
    print("Not apple watch or iphone")
}

enum AnimallIcons: Character{
    case ant = "🐜"
}
print("ant icon is : \(AnimallIcons.ant.rawValue)")

