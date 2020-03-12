import UIKit

for index in 1...10{
//print("index = \(index)")
}

for index in stride(from: 1, to: 12, by: 3) {
    print("index = \(index)")
}

var starValue = 0
/*
while starValue < 100 {
    print("star value = \(starValue)")
    starValue += 1;
}
 */
/*
repeat{
    print("star value = \(starValue)")
    starValue += 1;
}while starValue < 100
 */
var yourPoint = 8
var estimation:String

switch yourPoint {
case 0..<2:
    estimation = "very bad"
case 2..<5:
    estimation = "under average"
case 5..<7:
    estimation = "ave rage"
case 7..<9:
    estimation = "good"
case 9..<10:
    estimation = "Exellent"
default:
    estimation = "not a valid value"
}


print(" estimation = \(estimation)")
