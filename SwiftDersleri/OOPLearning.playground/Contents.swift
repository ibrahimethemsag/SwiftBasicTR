import UIKit

var kisiler = Kisiler()
kisiler.userName = "Swift Dersler"
kisiler.greeting()
kisiler.userPassword = "1212132131as12"

if let password = kisiler.userPassword {
    print("password : \(password)")
} else {
    print("bos sifre")
}

print(kisiler.userAge ?? "opsiyonel age")

class Kisiler { // class, sinif
    
    var userName : String?
    var userPassword : String?
    var userAge : Int?
    
    func greeting() {
        if let name = userName {
            print("hi \(name)")
        } else {
            print("bos deger")
        }
    }
    
    
    
    
}

