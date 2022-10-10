import UIKit

//A property storing how many rooms it has.

//A property storing the cost as an integer (e.g. 500,000 for a building costing $500,000.)

//A property storing the name of the estate agent responsible for selling the building.

//A method for printing the sales summary of the building, describing what it is along with its other properties.


protocol Building {
    var rooms: Int { get }
    var cost: Int { get }
    var agent: String { get }
    
    func salesSummary()
}

struct House: Building {
    var rooms: Int
    var cost: Int
    var agent: String
}

struct Office: Building {
    var rooms: Int
    var cost: Int
    var agent: String
}

extension Building {
    func salesSummary() {
        print("This building costs $\(cost) and has \(rooms) rooms. Reach out to \(agent) for more information.")
    }
}

let office = House(rooms: 3, cost: 500_000, agent: "Clay Carson")
office.salesSummary()
