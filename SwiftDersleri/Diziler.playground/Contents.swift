import UIKit

var userNames = ["ibrahim", "ahmet", "mehmet", "berkay"]

var userAges = [17, 27, 21, 12, 45]

var userPuan = [70.15, 21.23, 45.68, 60.89, 1.0]

var userIsActive = [true, true, false, true]

var mixArray = ["ibrahim", 16, 40.50, true] as [Any] // as [Any] = artik bu dizinin icinde herhangi veri olabilir diyoruz

// as -> Casting
// Any -> Herhangi birsey


print(userNames[0]) // degisken icinden veri cekmek
print(userAges[2])
//print(userPuan[2])

// userPuan.count // count = dizi icerisinde kac veri oldugunu soyluyor

userPuan[userPuan.count - 1] // userPuan[userPuan.count - 1] yaparak dizideki en sonuncu veriyi cekiyoruz


var userNames2 : [String] = ["ibrahim", "ahmet", "mehmet"] // degiskendeki dizinin tipini String yapiyoruz koseli parantezin icine yazarak

var userAges2 : [Int] = [] // burada bos bir dizi olusturuyoruz

var mixArray2 : [Any] = [] // burada bos bir dizi olusturuyoruz ve dizi tipini [Any] yani herhangi bir deger atanabilir yapiyoruz

mixArray2.append(true)
mixArray2.append("ibrahim ethem")
mixArray2.append(16)
mixArray2.append(3.14)

print(mixArray2)

print(mixArray2[0])

userAges2.append(21) // burada dizi sonuna deger ekliyoruz
userAges2.append(17)
userAges2.append(40)

var userNames3 : [String] = []

var userName1 = "ibrahim"
var userName2 = "ahmet"
var userName3 = "mehmet"


userNames3.append(userName1)
userNames3.append(userName2)
userNames3.append(userName3)

print(userAges2)

print(userNames3)

print(userNames3[1].uppercased())
