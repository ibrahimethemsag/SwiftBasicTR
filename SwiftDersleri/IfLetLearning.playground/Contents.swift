import UIKit

var userName : String?

userName = "ibrahim"

if let userName = userName {
    print(userName)
}


var userAge : String?

userAge = "30"


if let userAge = userAge {
    if let userAge2 = Int(userAge) {
        print(userAge2)
    }
}




