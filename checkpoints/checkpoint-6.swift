import UIKit

// create a struct to store info about a car
// model, number of seats, current gear
// add method to change gear up or down
// think about variables and access control
// should gear changing method validate


// if gear > 10 NO
// if gear < 1 NO
//mutating func for up and down


    struct Car {
        let model: String
        let numberOfSeats: Int
        private(set) var currentGear: Int = 1
        
        mutating func gearUp() {
            if currentGear < 10 {
                currentGear += 1
                print("\(currentGear)Up")
            } else {
                print("Not allowed. Current gear: \(currentGear)")
            }
        }
        
        mutating func gearDown() {
            if currentGear < 1 {
                currentGear -= 1
                print("\(currentGear)Down")
            } else {
                print("Not allowed. Current gear: \(currentGear)")
            }
        }
        
    }

    var car = Car(model: "M5", numberOfSeats: 5)
    car.gearUp()
