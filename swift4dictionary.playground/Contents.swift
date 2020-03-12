import UIKit

var user:[String: String] = ["name": "Tan","email": "parksaming@gmail.com"]
var myNumbers:[Int: String] = [10: "ten", 123: "one hundred and twelve"]

//print(myNumbers[123])


print("user dictionary has \(user.count) keys")
user["email"] = "hoang12312@mal.com"

if let oldEmail = user.updateValue("tan.vinaenter@gmail.com", forKey: "email"){
    print("old email = \(oldEmail)")
}

//user = [:]
if(user.isEmpty){
    print("user dictionary is empty")
}else{
    print("user dictionary is not empty")
}

print(user["email"])

for (key, value) in user {
    print("key = \(key), value = \(value)")
}

for eachKey in user.keys{
    print("each key = \(eachKey)")
}

for eachValue in user.values{
    print("each value = \(eachValue)")
}
let allKeys = [String](user.keys)
print("all keys = \(allKeys)")

let allValues = [String](user.values)
print("all value = \(allValues)")




