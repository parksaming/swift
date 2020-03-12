//deinit and doi tuong nul
import UIKit

/*
class User{
    var name:String
    var readingBook: Book?
    init(name: String) {
        self.name = name
    }
}

class Book{
    var numberOfPages = 1000
}
var mrTan = User(name: "Truong Ngoc Tan")
mrTan.readingBook = Book()
if let numberOfPages = mrTan.readingBook?.numberOfPages {
    print("Book of \(mrTan.name) has \(numberOfPages) pages.")
}else{
    print("Failed to get number of pages")
}
*/

class Address{
    var buildingName:String?
    var buildingNumber:String?
    var street:String?
    func detailAddress() -> String? {
        if let buildingName = buildingName, let buildingNumber = buildingNumber,let street = street{
            return "\(buildingName) \(buildingNumber) \(street)"
        }else{
            return nil
        }
    }
}

let objAddress = Address()
objAddress.buildingName = "Truong ngoc tan"
objAddress.buildingNumber = "A3131"
objAddress.street = "A31331dadadadda1"

if let detailAddress = objAddress.detailAddress() {
    print(detailAddress)
}else{
    print("Cat not detail address")
}
 
/*
if objAddress.detailAddress() != nil {
    print(objAddress.detailAddress())
}else{
    print("Cat not detail address")
}
*/

var testScores = [
    "Tan": [50,51,52],
    "Alex": [60,61,62]
]

//testScores["Tan"]?[0] =  99
testScores["Tan"]?[0] += 1
print(testScores)
