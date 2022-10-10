import UIKit

let opposites = ["Mario": "Wario", "Luigi": "Waluigi"]
let peachOpposite = opposites["Peach"]

var username: String? = nil

if let unwrappedName = username {
    print("We got a user: \(unwrappedName)")
} else {
    print("The optional was empty.")
}

//

func square(number: Int) -> Int {
    number * number
}

var number: Int? = nil

if let number = number {
    print(square(number: number))
}

//

func printSquare(of number: Int?) {
    guard let number = number else {
        print("Missing input")
        return
    }
    print ("\(number) x \(number) is \(number * number)")
}

var myVar: Int? = 3

//if let unwrapped = myVar {
//    // Run if myVar has a value inside
//}
//
//guard let unwrapped = myVar else {
//    // Run if myVar doesn't have a value inside
//}

let captains = [
    "Enterprise": "Picard",
    "Voyager": "Janeway",
    "Defiant": "Sisko"
]

let new = captains["Serenity"]

////let new = captains["Serenity"] ?? "N/A" OR
//let new = captains["Serenity", default: "N/A"]
//
//let tvShows = ["Archer", "Babylon 5", "Ted Lasso"]
//let favorite = tvShows.randomElement() ?? "None"

struct Book {
    let title: String
    let author: String?
}

let book = Book(title: "Beowulf", author: nil)
let author = book.author ?? "Anonymous"
print(author)

//let input = ""
//let number = Int(input) ?? 0
//print(number)

//

let names = ["Arya", "Bran", "Robb", "Sansa"]

let chosen = names.randomElement()?.uppercased() ?? "No one"
print("Next in line: \(chosen)")

//

//struct Book {
//    let title: String
//    let author: String?
//}
//
//var book: Book? = nil
//let author = book?.author?.first?.uppercased() ?? "A"
//print(author)

//

enum UserError: Error {
    case badID, networkFailed
}

func getUser(id: Int) throws -> String {
    throw UserError.networkFailed
}

if let user = try? getUser(id: 23) {
    print("User: \(user)")
}

let user = (try? getUser(id: 23)) ?? "Anonymous"
print(user)
