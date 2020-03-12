import UIKit


func sum2Numbers (a: Int, b: Int) -> Int{
    //let c = a + b
    return a + b
}

//print("sum 2 + 4 is: \(sum2Numbers(a: 2, b: 4))")

func sayHello(){
    print("hello, how are you ?")
}

//sayHello()

func calculateSumAndMultiply(a: Double, b: Double) -> (sum: Double, multiply: Double)? {
    let result = (a + b, a * b)
    return result
}
//print(calculateSumAndMultiply(a: 2, b: 3))
if let result1 = calculateSumAndMultiply(a: 10, b: 20){
    print("result1 = \(result1)")
}else{
    print("result is nil")
}

func multiply2Numbers(_ a: Float, _ b:Float)-> Float{
    return a * b
}

print("multiply : \(multiply2Numbers(2, 3))")

func getRectangleArea(width: Double, height: Double = 100) -> Double{
    return width * height
}

print("in ra : \(getRectangleArea(width: 10))")

//ham tinh tong cac so truyen vao
func totalSum(_ numbers: Double...) -> Double {
    var total:Double = 0.0
    for number in numbers{
        total = total + number
    }
    return total
}

print("total numbers = \(totalSum(1,1,1,1,1,1,1))")

var aString = "I am a man"
func inoutFunction(_ a: inout String){
    a = " I am a worman"
}
inoutFunction(&aString)
print(aString)

func showGreeting(){
    func showHello(){
        print("hello tan")
    }
    func showBody(){
        print("hello body")
    }
    showHello()
    showBody()
}

showGreeting()

