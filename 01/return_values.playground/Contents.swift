import UIKit

func    isTheSame(s1:String, s2:String)->Bool {
    let orderS1 = s1.sorted()
    let orderS2 = s2.sorted()
    return orderS1 == orderS2
    // we can use just this line of code it's the same:
    // orderS1 == orderS2
}

let BoolOne: Bool = isTheSame(s1: "Omar", s2: "Omar")

print(BoolOne)

func    pythagoras(a:Double, b:Double)->Double{
    sqrt((a * a) + (b * b))
}

let c = pythagoras(a: 4, b: 5)
print(c)
