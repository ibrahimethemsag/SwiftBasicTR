import UIKit


var userRegister = UserRegister(userName: "ibrahim ethem", userPassword: "1213sad12", userAge: 16)

userRegister.userAge

class UserRegister {
    var userName : String
    var userPassword : String
    var userAge : Int
    
    init(userName : String, userPassword : String, userAge : Int) {
        self.userName = userName  //  sinifin icindeki degiskenleri gosterir
        self.userPassword = userPassword
        self.userAge = userAge
    }
    
    
//    init() { // sinif cagirilidigi anda ilk calisacak fonksiyon init'tir
//        print("init cagirildi")
//    }
    
    func greeting() {
        
    }
    
}
