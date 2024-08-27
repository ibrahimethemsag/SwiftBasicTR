import UIKit


class Foo {
    var count : Int
    
    init(count: Int) {
        self.count = count
    }
    
    func arttir() {
        count += 1
    }
}

struct Map {
    var count : Int
    
    mutating func arttir() { // struct'ta bir degiskeni func'da degistireceksek basina mutating ekliyoruz, diger turlu izin vermez
        count += 1
    }
}





var foo = Foo(count: 20)
var map = Map(count: 20)

print(map.count)
map.arttir()
print(map.count)

//print(foo.count)
//foo.arttir()
//print(foo.count)
