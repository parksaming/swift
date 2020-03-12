//inheritance in kethua
import UIKit

class Animal{
    var name: String = ""
    func eat() {
        print("animal is eat")
    }
    var Description:String{
        return "This an animal name: \(self.name)"
    }
}


class Cat:Animal{
    var canClimb:Bool = true
    func sayMeomeo() {
        print("i am say meoo meo")
    }
    
    override func eat() {
        super.eat()
        print("cat is eat...cat")
    }
    
    override var Description: String{
        return "Cat's name is : \(super.Description), can climb = \(self.canClimb)"
    }
}

let objAnimal = Animal()
var objCat = Cat()
objCat.name = "Mina"
objCat.eat()
objCat.Description
print(objCat.Description)
