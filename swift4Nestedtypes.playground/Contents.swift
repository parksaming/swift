//long nhau
import UIKit

struct Fruit{
    enum tedFruite:Character {
        case apple = "🍎", strawberry = "🍓"
        enum Size:Int {
            case small = 1,medium,big
        }
    }
}

print(Fruit.tedFruite.apple)
print(Fruit.tedFruite.Size.big)
