import UIKit

func printTimesTables(for number: Int, end: Int = 12) {
    for i in 1...end {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTables(for: 5, end: 20)

//

var characters = ["Lana", "Pam", "Sterling", "Ray"]
print(characters.count)
characters.removeAll(keepingCapacity: true)
print(characters.count)

// Errors

enum PasswordError: Error {
    case short, obvious
}

func checkPassword(_ password: String) throws -> String {
    if password.count < 5 {
        throw PasswordError.short
    }
    if password == "12345" {
        throw PasswordError.obvious
    }
    if password.count < 8 {
        return "OK"
    } else if password.count < 10 {
        return "Good"
    } else {
        return "Excellent"
    }
}

let string = "12345"

do {
    let result = try checkPassword(string)
    print("Password rating: \(result)")
}   catch PasswordError.short {
    print("Please use a longer password.")
}
    catch PasswordError.obvious {
    print("This is the same password I use on my luggage.")
}
    catch {
    print("There was an error: \(error.localizedDescription)")
}
