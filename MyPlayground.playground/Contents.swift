import Foundation


for i in 1...100 {
    switch (i % 3 == 0, i % 5 == 0) {
    case (true, false):
        print("Fizz")
    case (false, true):
        print("Buzz")
    case (true, true):
        print("FizzBuzz")
    default:
        print(i)
    }
}
