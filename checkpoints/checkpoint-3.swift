import UIKit

// fizzbuzz -- loop from 1-100 and for each number, if it is a multiple of 3 print fizz, multiple of 5 print buzz, multiple of 3 and 5 print fizzbuzz, otherwise, just print the number

// if i is /3
// print("Fizz")
// if i is /5
// print ("Buzz")

//if i /3 && /5
//  print("FizzBuzz")

//if i !=

let number3 = 3
let number5 = 5

for i in 1...100 {
    if i .isMultiple(of: number3) {
        print("Fizz")
    }
    if i .isMultiple(of: number5) {
        print("Buzz")
    }
    if i .isMultiple(of: number3) && i .isMultiple(of: number5) {
        print ("FizzBuzz")
    }
    if i != (number3) || ((number5) != 0) {
        print(i)
    } else {
        print("You messed up somewhere.")
    }
}
