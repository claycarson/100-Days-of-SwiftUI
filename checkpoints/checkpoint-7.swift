import UIKit

//Your challenge is this: make a class hierarchy for animals, starting with Animal at the top, then Dog and Cat as subclasses, then Corgi and Poodle as subclasses of Dog, and Persian and Lion as subclasses of Cat.
//
//But there’s more:
//
//The Animal class should have a legs integer property that tracks how many legs the animal has.
//The Dog class should have a speak() method that prints a generic dog barking string, but each of the subclasses should print something slightly different.
//The Cat class should have a matching speak() method, again with each subclass printing something different.
//The Cat class should have an isTame Boolean property, provided using an initializer.

class Animal {
    let legs: Int
    
    init(legs: Int) {
        self.legs = legs
    }
}

class Dog: Animal {
    func speak() {
           print("ruff ruff")
       }
}

class Cat: Animal {
    let isTame: Bool
    
    func speak() {
        print("meow")
    }
    
    init(isTame: Bool) {
        self.isTame = isTame
        super.init(legs: 4)
    }
}


class Corgi: Dog {
    override func speak() {
           print("woof")
       }
}

class Poodle: Dog {
    override func speak() {
           print("woof woof")
       }
}

class Persian: Cat {
    override func speak() {
        print("meow meow")
    }
}

class Lion: Cat {
    override func speak() {
        print("rawrrrrr")
    }
}

var cat = Cat(isTame: true)
cat.speak()
