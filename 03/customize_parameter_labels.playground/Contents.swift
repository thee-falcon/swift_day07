import UIKit

func    rollDice(sides: Int, count: Int) -> [Int] {
    // start with empty array
    var rolls = [Int]()
    // Roll as many dice as need
    for _ in 1...count {
        let roll = Int.random(in: 1...sides)
        rolls.append(roll)
    }
    return (rolls)
}


let rolls = rollDice(sides: 6, count: 4)

/*
 Yes, those are all functions called hireEmployee(),
 but when you call them Swift knows which one you mean based on the parameter names you provide.
 */
func    hireEmployee(name: String) {}
func    hireEmployee(title: String) {}
func    hiareEmployee(location: String) {}


func    isUpperCase(str: String) -> Bool {
    str == str.uppercased()
}

let string  = "Hello, I'm Omar Makran"
let result = isUpperCase(str: string)
print("The string \"Hello, I'm Omar Makran\" is uppercase : \(result)")

// If we add an underscore before the parameter name, we can remove the external parameter label like so:
func    isUpperCased(_ string: String) -> Bool{
    string == string.uppercased()
}
let str = "HELLO, I'M OMAR MAKRAN"
let resul = isUpperCased(str)
print("The string \"HELLO, I'M OMAR MAKRAN\" is uppercase : \(resul)")


// we can use two parameter for one arguments
// “external parameter name” and “internal parameter name”.
//  external name is for.
// the internal name is number.
func    printTimesTable(for number: Int) {
    for i in 1...10 {
        print("\(i) * \(number) = \(i * i)")
    }
}

printTimesTable(for: 2)
