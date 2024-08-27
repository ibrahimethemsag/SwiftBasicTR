import UIKit

//Dictionary

// Key - Value
var userNameAndUserAge = ["ibrahim" : 16, "ali" : 30] // Key - Value

var myDictionary : [String : Int] = ["istanbul" : 34, "izmir" : 35] //Key = String, Value = Int, atanacak degerlerin tipini ayarladik

var myDictionary2 : [Int : Bool] = [27 : true, 30 : false]

userNameAndUserAge["ibrahim"]

userNameAndUserAge["ali"]

myDictionary["istanbul"]
myDictionary["izmir"]

myDictionary2[27]
myDictionary2[30]

myDictionary2[40] = true // burada koseli parantez icine yazdigimiz key " = " sonrasi yazdigimiz value'dur bu diziye deger atamayi saglar

myDictionary2[40]



userNameAndUserAge["berkay"] = 50

userNameAndUserAge["berkay"]

userNameAndUserAge["ibrahim"] = 16 // dizideki value degerini degistirdik

userNameAndUserAge["ibrahim"]
