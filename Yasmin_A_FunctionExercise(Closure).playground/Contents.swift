import Cocoa

func Equation(num1: Int, num2: Int ) -> Int {
    return num1 * num2
}
var numbers = {
    (num1: Int, num2: Int) -> Int in
    return num1 * num2
}
print(Equation(num1: 6, num2: 10))
print(Equation(num1: 5, num2: 5))
print(Equation(num1: 6, num2: 7))
