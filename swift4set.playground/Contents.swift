import UIKit

var starWarCharacters: Set<String> = ["Anakin Skywalker", "luke", "yoda"]

if(starWarCharacters.isEmpty){
    print("no characters")
}else{
    print("There are \(starWarCharacters.count) characters")
}

starWarCharacters.insert("Ledia")
starWarCharacters.remove("luke")
print(starWarCharacters.sorted())

if(starWarCharacters.contains("yoda")){
    print("List contains Yoda")
} else {
     print("List does not contains Yoda")
}

for starWarCharacter in starWarCharacters {
    print(starWarCharacter)
}
 
let set1: Set = [1, 2, 3, 4, 5, 6, 7]
let set2: Set = [9, 10, 3, 4, 11, 12, 13]

//let phantuchung = set1.intersection(set2)let fruits:Set = ["🍏","🍎","🍐","🍊"]let fruits:Set = ["🍏","🍎","🍐","🍊"]
//let gopphantu = set1.union(set2)

let truphantuchung = set1.subtracting(set2)
print("tru phan tu chung = \(truphantuchung)")


let fruits:Set = ["🍏","🍎","🍐","🍊"]
let fruitAndDrinks:Set = ["🍏","🍎","🍐","🍊","🍷","🍸","🥤","🍾"]
fruitAndDrinks.isSuperset(of: fruits)
fruits.isSubset(of: fruitAndDrinks)
