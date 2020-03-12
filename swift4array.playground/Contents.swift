import UIKit

var someDoubles = [Double]()
someDoubles.append(199.2)
someDoubles.append(3.2)
print(someDoubles.count)

var tenIntergers = Array(repeating: 5, count: 10)
var twoIntergers = Array(repeating: 9, count: 2)
print(tenIntergers)
print(twoIntergers)

var result1 = tenIntergers + twoIntergers
print(result1)

var smartPhone = ["iphone", "samsung galaxy", "htc one"]
smartPhone += ["nokia"]
print(smartPhone[0...1])

