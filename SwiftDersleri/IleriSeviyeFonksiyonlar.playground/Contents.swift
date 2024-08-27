import UIKit



func sum(number1: Int, number2: Int) -> Int {
    return number1 + number2
}

func multiply(number1: Int, number2: Int) -> Int {
    return number1 * number2
}

func calculate(number1: Int, number2: Int, calculateFunc: (Int, Int) -> Int) -> Int {
    return calculateFunc(number1, number2)
}

calculate(number1: 10, number2: 2, calculateFunc: multiply)
calculate(number1: 10, number2: 20, calculateFunc: sum)
