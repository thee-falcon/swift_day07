import UIKit

func    isTheSame(s1:String, s2:String)->Bool {
    let orderS1 = s1.sorted()
    let orderS2 = s2.sorted()
    return orderS1 == orderS2
    // we can use just this line of code it's the same:
    // orderS1 == orderS2
    // we call that an expression
}

let BoolOne: Bool = isTheSame(s1: "Omar", s2: "Omar")

print(BoolOne)

func    pythagoras(a:Double, b:Double)->Double{
    // we call that an expression.
    sqrt((a * a) + (b * b))
}

let c = pythagoras(a: 4, b: 5)
print(c)

// expression doesn't working in if else conditions
// another example using ternary:
func    greet(name:String)->String{
    name == "Omar" ? "Oh Yes!" : "Hello, \(name)."
}

print(greet(name: "Omar"))
