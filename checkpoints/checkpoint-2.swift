import UIKit

// This time the challenge is to create an array of strings, then write some code that prints the number of items in the array and also the number of unique items in the array.

let cities = ["Fort Worth", "Dallas", "Santa Monica", "Tampa Bay", "New York City", "Chicago", "Omaha", "Omaha", "Denver"]
print(cities.count)

let citiesDuplicates = Set([
    "Fort Worth",
    "Dallas",
    "Santa Monica",
    "Tampa Bay",
    "New York City",
    "Chicago",
    "Omaha",
    "Omaha",
    "Denver"
])
print(citiesDuplicates.count)
