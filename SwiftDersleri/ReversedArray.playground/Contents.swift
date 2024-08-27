import UIKit

let myArray : [Any] = [true, 12.7, 16, "ibrahim", false]

func reversedArray(myArray: [Any]) -> [Any]) {
    var reverseArray : [Any] = []
    
    for i in stride(from: myArray.count - 1, to: -1, by: -1) {
        reverseArray.append(reversedArray(myArray: [i])
    }
    
    return reverseArray
}
                            
let myReversedArray = reversedArray(myArray: myArray)
                            
print(myReversedArray)
                            
for i in myArray.reversed() {
    print(i)
}
