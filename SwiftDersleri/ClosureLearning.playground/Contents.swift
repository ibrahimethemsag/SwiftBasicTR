import UIKit

struct User {
    var userName: String
    var userAge: Int
}

let users : [User] = [
User(userName: "ibrahim", userAge: 16),
User(userName: "ali", userAge: 21),
User(userName: "ayse", userAge: 23),
User(userName: "mehmet", userAge: 35),
User(userName: "murat", userAge: 34),
User(userName: "selim", userAge: 67),
User(userName: "berkay", userAge: 43),
User(userName: "halil", userAge: 23),
User(userName: "hakan", userAge: 12),
User(userName: "hasan", userAge: 76)
]

let costumClosure = users.filter { user in
    return user.userAge < 18
}

let customClosure2 : (User) -> Bool = { user in
    return user.userAge < 18
}

let customFilter = users.filter(customClosure2)

let customClosure3 : (User) -> Bool = {
    return $0.userAge < 18
}

let customFilter2 = users.filter(customClosure3)


let customClosure4 : (User) -> Bool = { $0.userAge < 18 }

let customFilter3 = users.filter(customClosure4)

for i in customFilter3 {
    print(i.userName)
}

let customSorted = users.sorted { user1, user2 in
    return user1.userAge > user2.userAge
}

for i in customSorted {
    print(i.userAge)
}

