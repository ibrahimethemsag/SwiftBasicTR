import UIKit

//Inherit, miras alma

let person = Person(name: "ibrahim ethem", surName: "sag", age: 16)
let superPerson = SuperPerson(name: "ahmet", surName: "kaya", age: 32)


superPerson.age
superPerson.welcomePerson()
superPerson.toplama(num: 20, num2: 5)
person.name
person.welcomePerson()




class Person {
    var name: String
    var surName: String
    var age : Int
    
    
    init(name: String, surName: String, age: Int) {
        self.name = name
        self.surName = surName
        self.age = age
    }
    
    func welcomePerson() {
        print("Person class")
    }
    
    
    
}



class SuperPerson : Person {
    
    override func welcomePerson() { // override,ayni isim ile genisletilebilir, uzerine yazilabilir
        print("Super person class")
    }
    
    func toplama(num: Int, num2: Int) {
        print(num + num2)
    }
    
}


