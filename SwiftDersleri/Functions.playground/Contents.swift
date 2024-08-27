import UIKit

//func greeting() {
//    let userName = ["ibrahim", "ahmet", "mehmet", "murat"]
//    
//    for name in userName {
//        print(name)
//    }
//}
//
//
//greeting()




func greeting(name : String) {
    print(name)
}

greeting(name: "ibrahim")

func toplama(number1 : Int, number2 : Int, number3 : Int) -> Int { // -> Int, 3 veri alacak ve beni Integer donecek
    return number1 + number2 + number3 // return, dondurmek
}




let sonuc = toplama(number1: 20, number2: 10, number3: 15)

print(sonuc)

