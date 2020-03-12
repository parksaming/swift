import UIKit

let welcome = """

this is my tutoarial

"""
let aBlankString = String()

if (aBlankString.isEmpty == true){
    print("It is empty")
}
var aMutableString = "This is a man."
aMutableString += "this is a woman"


/*
for eachCharacter in aMutableString {
    print("character: \(eachCharacter)")
}
*/
let doolarMark: Character = "$"
aMutableString.append(doolarMark)
print(aMutableString)

let width = 10
let squareArea = "the square area is \(width * width)"
print(squareArea)

let icon = "\u{2602}"
print(icon)

let welconString = "Hello world!"
print(welconString[welconString.index(after: welconString.startIndex)])
/*
for index in welconString.indices {
    print("eachCharacter  = \(welconString[index])")
}
*/


