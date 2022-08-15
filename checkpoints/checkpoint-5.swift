import UIKit

// filter out any even numbers
// filter()
// sort the array ascending
// sorted()
// map them to strings in the format 7 is a lucky number
// map()
// print resultsing array one item per line
// print()
//let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]
//if filter(luckyNumbers.isMultiple(of: 2))

let luckyNumbers = [ 7, 4, 38, 21, 16, 15, 12, 33, 31, 49]
let _ = luckyNumbers
    .filter { !$0.isMultiple(of: 2) }
    .sorted()
    .map { "\($0) is a lucky number." }
    .forEach{ print($0) }
// OR combine .map and .forEach
//   .forEach { print("\($0) is a lucky number") }
