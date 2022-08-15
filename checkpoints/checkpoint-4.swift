import UIKit

// func = Int: 1...10_000
// for is 1...10_000
//
//
// error if Int < 1 || Int > 10_000
// print("Out of bounds")
// error if squareRoot is unavailable
// print("No root")

enum SquareRootErrors: Error {
    case outOfBounds, noRoot
}

func findSquareRoot (for myNumber: Int) throws -> Int {
    for i in 1...100 {
        if myNumber < 1 || myNumber > 100 {
            throw SquareRootErrors.outOfBounds
        } else if myNumber == 0 {
            throw SquareRootErrors.noRoot
        } else if myNumber == i * i {
            print ("The square root of \(myNumber) is \(i)")
        }
    }
return myNumber

}

let myNumber = 69

do {
  let result = try findSquareRoot(for: myNumber)
    print(result)
} catch SquareRootErrors.outOfBounds {
    print("The number you provided isn't within the accepted range")
} catch SquareRootErrors.noRoot {
    print("The number of your choice has no square root")
} catch {
    print("Something went wrong.")
}

//hmm, this doesn't quite work. if not a square root, just the number is printed as the first statement of "do"
