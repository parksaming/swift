//Subcript in ki hieu
import UIKit

struct MultiplicationTable {
    let multiplier:Int
    subscript(index: Int) -> Int{
        return multiplier * index
    }
}

let mt = MultiplicationTable(multiplier: 4)
/*
for i in 1...10{
    print("\(i) multiplies by 4 is: \(mt[i])")
}
*/

struct AnimalMatrix {
    var animals = [
        ["🐜","🍾","🥤","🍸","😀"],
        ["😀","😍","🍐","🍎","😋"],
        ["😡","😎","😌","🍊","🥶"]
    ];
    subscript(row:Int, column: Int) -> String{
        get{
            assert(animals[row][column] != nil, "no animal found")
            return animals[row][column]
        }set{
            assert(animals[row][column] != nil, "Cannot set animal value not found")
            animals[row][column] = newValue
        }
    }
    
}

var am = AnimalMatrix()
print(am[2,0])
am[0,0] = "zyz"
print("animal = \(am)")

