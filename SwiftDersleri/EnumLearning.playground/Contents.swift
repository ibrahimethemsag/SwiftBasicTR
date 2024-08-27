import UIKit

var person = Person(name: "ibrahim ethem", surname: "sag", age: 16, jobDescription: .iOSDeveloper)

person.age
person.name
person.surname
person.jobDescription




enum JobDescriptionType { // enum icindeki case ile atadiklarimizi person degiskeninde sadece onlari yazabilir gibi kullanilabiliyor.
    case Mudur
    case InsanKaynaklari
    case Sofor
    case Asci
    case iOSDeveloper
}



class Person {
    var name : String
    var surname : String
    var age : Int
    var jobDescription : JobDescriptionType
    
    
    init(name: String, surname: String, age: Int, jobDescription: JobDescriptionType) {
        self.name = name
        self.surname = surname
        self.age = age
        self.jobDescription = jobDescription
    }
    
    
}


