import UIKit




protocol User {
    func userDescription(name: String, age: Int) -> Void
    
    func userLevel(number: Int) -> Int
}


struct SuperUsers : User {
    func userLevel(number: Int) -> Int {
        return 10
    }
    
    func userDescription(name: String, age: Int) {
        
    }
}





struct Users : User {
    func userDescription(name: String, age: Int) {
        
    }
    
    func userLevel(number: Int) -> Int {
        return 10
    }
    
    func map(isMerried: Bool) {
        
    }
    
    
}
