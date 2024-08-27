import UIKit

func isPrima(number : Int) -> Bool {
    var result = false
    
    for num in 2...(number - 1) {
        
        if number % num == 0 {
            result = false
            break
        } else {
            result = true
        }
        
    }
    
    
    
    
    return result
}



func primaX(start : Int, end : Int) -> [Int] {
    var primes : [Int] = []
    
    for num in start...(end - 1) {
        if isPrima(number: num) {
            primes.append(num)
        }
    }
    
    return primes
    
    
}




print(primaX(start: 5, end: 50))

