import UIKit

// function that take no parameter  (void parameter and returns a tuple.
func    getUser()-> (firstName: String, lastName: String, friend: String) {
    (firstName: "Omar", lastName: "Makran", friend: "Said")
}

let user = getUser()
print("Name: \(user.firstName) \(user.lastName) \(user.friend)")

/*
 tuples where the elements don’t have names.
 When this happens you can access the tuple’s elements using numerical indices starting from 0
 */
func    getUser3() ->(String, String) {
    ("omakran", "1337")
}

let user3 = getUser3()
print("Name: \(user3.0) \(user3.1)")

// we can pull apart the return value from getUser4() into two separate constants, like this:
func    getUser4() -> (firstName: String, lastName: String) {
    (firstName: "Omar", lastName: "Makran")
}

let (firstName, lastName) = getUser4()
print("first Name: \(firstName), last Name: \(lastName)")

// if you don’t need all the values from the tuple
// you can go a step further by using _ to tell Swift to ignore that part of the tuple:
func    getUser5() -> (userName: String, nickName: String) {
    (userName: "omakran", nickName: "Thefalcon")
}

let (userName, _) = getUser4()
print("print just the first name: \(firstName)")
