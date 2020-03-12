import UIKit


var character = ["Lria organa", "phuc ngu","van phong","kim phuong","giap master"]

func handleSort(s1: String, s2: String) -> Bool{
    return s1 < s2
}

var sortAbc = character.sorted(by: handleSort)


print("sort character = \(sortAbc)")
let number = [1,2,3,4,5,6]
/*
var squareNumbers = number.map{ (number) -> Int in
    return number * number
}
print("square number  = \(squareNumbers)")
*/

var stringsNumber = number.map{(number) -> String in
    return "\(number) points"
}

print("strings = \(stringsNumber)")

func doSomeWork (hardWork: @autoclosure() ->Void){
    print("before autoclosure")
    hardWork()
}
doSomeWork(hardWork: print("i do hard work. i am inside autoclosure"))
