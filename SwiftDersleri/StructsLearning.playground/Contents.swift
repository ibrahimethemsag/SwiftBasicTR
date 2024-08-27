import UIKit

// RAM - Random access memory

// Heap - stack = arastirin

class SuperAnimal {
    
}


class Person : SuperAnimal {
    var userName : String
    var userAge : Int
    
    init(userName: String, userAge: Int) {
        self.userName = userName
        self.userAge = userAge
    }
    
}

struct Animal { // struct, init olmadan kullanmadan sinif olursutulur, (onerilir), inherit icin class kullanilir sturct'da kullanilmaz
    var name: String
    var age: Int
    var isMerried : Bool
}



var animal = Animal(name: "Jokie", age: 4, isMerried: true)

animal.age
animal.name







var person = Person(userName: "ibrahim", userAge: 16)
