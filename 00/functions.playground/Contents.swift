import UIKit

// func keyword, which marks the start of a function.
func    showWelcome()
{
    print("Welcome to my App!")
    print("By default This prints out a conversion")
    print("chart from centimeters to inches, but you")
    print("can also set a custom range if you want.")
}

// our function's call site
showWelcome()

// function of multiplication tables for that from 1 through 12.
// 'number: Int'  and 'end: Int' that is call parameters.
func    printTimesTable(number: Int, end: Int) {
    for i in 1...end {
        print("\(i) * \(number) =  \(i * number)")
    }
}

printTimesTable(number: 2, end: 10)

// Tip: Any data you create inside a function is automatically destroyed when the function is finished.


