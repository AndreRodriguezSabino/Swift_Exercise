import SwiftUI

for i in 1...100 {
    if i.isMultiple(of: 3) && i.isMultiple(of: 5){
        print("FizzBuzz")
    } else if i.isMultiple(of: 3) {
        print("Fizz")
    } else if i.isMultiple(of: 5){
        print("Buzz")
    } else {
        print(i)
    }
}

func timeTable(number: Int) {
    print("This is the Time Table of: \(number)")
    for i in 1...10 {
        print(" \(number) X \(i)= \(i * number)")
    }
}
timeTable(number: 7)

func rollDice() -> Int {
    return Int.random(in: 1...6)
}
let result = rollDice()
print(result)

func personaliseTimeTable(num: Int, end: Int) {
    print ("Personalise Time Table of: \(num)")
    for i in 1...end {
        print(" \(num) X \(i)= \(i * num)")
    }
}
personaliseTimeTable(num: 4, end: 5)

func findContents(type1: String, type2: String) -> Bool {
    let first = type1.sorted()
    let second = type2.sorted()
    return first == second
}
findContents(type1: "efg", type2: "gef")

