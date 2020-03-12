//Class and struct
import UIKit

struct Shape{
    var width:Float = 0.0
    var height = 0.0
}

//var aShape = Shape()
var aShape = Shape(width: 10, height: 20)
//aShape.width = 102
print("shape's widht = \(aShape.width)")
print("shape's height = \(aShape.height)")

class User{
    var name = ""
    var yniversityName:String?
    var myBookShape = Shape(width: 200, height: 300)
}

var user1 = User()
var user2 = user1
var user3 = User()

if(user2 === user1){
    print("user 2 is identical to user1")
}

if(user3 === user1){
    print("user 2 is identical to user1")
}else{
    print("user3 is in different memory location with user1")
}

print("myBook height = \(user1.myBookShape.height)")
print("myBook width = \(user1.myBookShape.width)")
