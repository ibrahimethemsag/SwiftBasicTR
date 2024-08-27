import UIKit




func stringController(str: String) {
    guard let number = Int(str) else {
        print("Int'e cevirilemedi")
        return
    }
    
    print("\(number)")
}





stringController(str: "asdada")






func ageCalculate(age : Int) {
    
    guard age >= 18 else { // guard,
        print("18'den kucuk")
        return
    }
    
    
    print("18'den buyuk")
    
}


ageCalculate(age: 17)
