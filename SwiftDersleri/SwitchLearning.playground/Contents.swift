import UIKit

let day = 1
let name = "ibrahim"

switch name {
case "ibrahim":
    print("evet ibrahim")
case "murat":
    print("evet murat")
case "ahmet":
    print("evet ahmet")
    
default:
    print("bunlardan hic biri degil")
    
}



switch day {
    case 1: // else if yerine kullanilir
        print("pazartesi")
    case 2:
        print("sali")
    case 3:
        print("carsamba")
    case 4:
        print("persembe")
    case 5:
        print("cuma")
    case 6:
        print("cumartesi")
    case 7:
        print("pazar")
    default: // else yerine default yazilir
        print("boyle bir gun yok")
}















//if day == 1 {
//    print("Pazartesi")
//} else if day == 2 {
//    print("Sali")
//} else if day == 3 {
//    print("Carsamba")
//} else if day == 4 {
//    print("Persembe")
//} else if day == 5 {
//    print("Cuma")
//} else if day == 6 {
//    print("Cumartesi")
//} else if day == 7 {
//    print("Pazar")
//} else {
//    print("oyle bir gun yok")







