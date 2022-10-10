import UIKit

var name = "Ted"
name = "Rebecca"

let user = "Daphne"
print(user)

// Strings
let actor = "Tom Cruise"

let quote = "He tapped a sign saying \"Believe\" and walk away."

let movie = """
A day in
the life of an
Apple Engineer
"""

// Properties and Methods

print(actor.count)

print(quote.hasPrefix("He"))
print(quote.hasPrefix("Away."))

// Int - Whole Numbers

let score = 10
let higherScore = score + 10
let halvedScore = score / 2

var counter = 10
counter += 5

let number = 120
print(number.isMultiple(of: 3))

let id = Int.random(in: 1...1000)

// Double - decimal numbers

let score = 3.0

// Bool is true or false

let goodDogs = true
let gameOver = false
var isSaved = false
isSaved.toggle()

// String Interpilation

let name = "Taylor"
let age = "26"
let message = "I'm \(name) and I'm \(age) years old."

// Group items in Array

var colors = ["Red", "Green", "Blue"]
let numbers = [4, 8 , 15, 16]
var readings = [0.1, 0.5, 0.8]

print(colors[0])
print(raedings[2])

colors.append("Tartan")
colors.remove(at: 0)
print(colors.count)

print(colors.contains("Octarine"))

// Dictionaries - multiple values with keys

let employee = [
    "name": "Taylor",
    "job": "Singer"
]

print(employee["job", default: "Unknown"])

// Sets - like arrays but cant add duplicates and don't store things in order


var numbers = Set([1, 1, 3, 5, 7, 9])
print(numbers)

numbers.insert(10)
numbers.contains(11)

// Enum - set of name values we can use for safety and efficiency

enum Weekday {
    case Monday, Tuesday, Wednesday, Thursday, Friday
}

var day = Weekday.Monday
day = .friday

// Type annotation - Force a type on variable or constant

var score: Double = 0

let player: String = "Roy"
let luckyNumber: Int = 13
let pi: Double = 3.141
var isEnabled: Bool - true

var albums: Array<String> = ["Red", "Fearless"]
// or var albums: [String] = ["Red", "Fearless"]
var user: Dictionary [String: String] = ["id": "@claycarson"]
// or
var books: Set<String> = Set(["The Bluest Eye", "Foundation"])

var teams: [String] = [String]()
var clues = [String]()

// value of enum have same type as enum
enum UIStyle {
    case light, dark, system
}

var style: UIStyle = .light

// IF, ELSEIF, ELSE

let age = 16

if age < 12 {
    print("You can't vote.")
} else if age < 18 {
    print("You can vote soon.")
} else {
    print("You can vote now.")
}

// && combine, || or

let temp = 26

if temp > 20 && temp < 30{
    print("It's a nice day.")
}

// Switch must have case for each value OR have a default value

enum Weather {
    case sun, rain, wind
}

let forecast = Weather.sun

switch forecase {
case .sun:
    print("A nice day.")
case .rain:
    print("Pack an umbrella")
default:
    print("Should be okay.")
}

// ternary conditional operator

let age = 18
let canVote = age >= 18 ? "Yes" : "No"
print(canVote)

// for loops - runs some code once for every item in array, set, or dictionary

let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

for os in platforms {
    print("Swift works on \(os)")
}
for i in 1..<12 {
    print("5 x \(i) is \(5 * i)")
}

//

var lyric = "Hates gonna"

for _ in 1...5 {
    lyric+= " hate"
}

print(lyric)

// while loops

var count = 10

while count > 0 {
    print("\(count)")
    count -= 1
}

print("Go!")

//

let files = ["me.jpg", "work.txt", "sophie.jpg"]

for file in files {
    if file.hasSuffix(".jpg") == false {
        continue
    }

    print("Found picture: \(file)")
}

// Functions

func printTimesTable(number: Int)
    for i in 1...12{
        print("\(i) x \(number) is \(i * number)")
    }
}
printTimesTable(number: 8)

//

func rollDice() -> Int {
    Int.random(in: 1...6)
}

let result = rollDice()
print(result)

// Tuple - store fixed number of itesm of specific type

func getUser() -> (firstName: String, lastName: String) {
    (firstName: "Taylor", lastName: "Swift")
}

let user = getUser()
// alt let (firstName, _) = getUser()
// alt print("Name: \(firstName)")
print("Name: \(user.firstName) \(user.lastName)")

//

func isUppercase(_ string: String) -> Bool {
    string == string.uppercased()
}

let string = "Hello world"
let result = isUppercase(string)

func printTimesTable(for number: Int) {
    for i in 1...12 {
        print("\(i) x \(number) is \(i * number)")

    }
}

printTimesTable(for: 5)

// default values for parameters

func greet(_ person: String, formal: Bool = false)
if formal {
    print("Welcome, \(person)")
    } else {
    print("Hi, \(person)")
    }
}

greet("Tim", formal: true)
greet("Taylor")

// errors in functions 20:39
