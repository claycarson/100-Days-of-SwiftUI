import UIKit

let score = 85

if score > 80 {
    print("Great job!")
}

//

let speed = 88
let percentage = 85
let age1 = 18

if speed >= 88 {
    print("Where we're going, we don't need roads.")
}

if percentage < 85 {
    print("Sorry, you faild the test.")
}

if age1 >= 18 {
    print("You're eligible to vote.")
}

//

let ourName = "Dave Lister"
let friendName = "Arnold Rimmer"

if ourName < friendName {
    print("It's \(ourName) vs \(friendName)")
}

if ourName > friendName {
    print("It's \(friendName) vs \(ourName)")
}

var numbers = [1, 2, 3]
numbers.append(4)

if numbers.count > 3 {
    numbers.remove(at:0)
}

print(numbers)

//

//== is equal to

let country = "Canada"

if country == "Australia" {
    print("G'day, mate!")
}

let name = "Taylor Swift"

if name != "Anonymous" {
    print("Welcome, \(name)")
}

var username = "taylorswift13"

if username == ""{
    username = "Anonymous"
}

print("Welcome, \(username)")

//

var username2 = ""

if username2.isEmpty == true {
    username2 = "Anonymous"
}

print("Welcome, \(username2)")


//

let age = 16

if age >= 18 {
    print("You can vote in the next election.")
} else {
    print("You cannot vote in the next election.")
}

//

let userAge = 14
let hasParentalConsent = true

if age >= 18 || hasParentalConsent {
    print("You can buy the game.")
}

let temp =  25

if temp > 20 && temp < 30 {
    print("It's a nice day.")
}

//


enum transportOption {
    case airplane, helicopter, bicycle, car, scooter
}

let transport = transportOption.car

if transport == .airplane || transport == .helicopter {
    print("Let's fly.")
} else if transport == .bicycle {
    print("I hope there is a bike path...")
} else if transport == .car {
    print("Time to get stuck in traffic.")
} else {
    print("I'm going to hire a scooter now!")
}

//

enum Weather {
    case sun, rain, wind, snow, unknown
}

let forecast = Weather.sun

switch forecast {
case .sun:
    print("It should be a nice day.")
case .rain:
    print("Pack an umbrella")
case .wind:
    print("Wear something warm")
case .snow:
    print("School is cancelled.")
case .unknown:
    print("Our forecast generator is broken!")
}

//

let place = "Metropolis"

switch place {
case "Gotham":
    print("You're Batman!")
case "Mega-City One":
    print("You're Judge Dredd!")
case "Wakanda":
    print("You're Black Panther!")
default:
    print("Who are you?")
}

//

let day = 5
print("My true love gave to me…")

switch day {
case 5:
    print("5 golden rings")
    fallthrough
case 4:
    print("4 calling birds")
    fallthrough
case 3:
    print("3 French hens")
    fallthrough
case 2:
    print("2 turtle doves")
    fallthrough
default:
    print("A partridge in a pear tree")
}

//

let age3 = 18
let canVote = age3 >= 18 ? "Yes" : "No"

let hour = 23
print(hour < 12 ? "It's before noon" : "It's after noon")

let names = ["James", "Kaylee", "Mal"]
let crewCount = names.isEmpty ? "No One" : "\(names.count) people"
print(crewCount)

enum Theme {
    case light, dark
}

let theme = Theme.dark

let background = theme == .dark ? "black" : "white"
print(background)
