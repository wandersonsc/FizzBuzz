## Here's a simple implementation of FizzBuzz in Swift:

 FizzBuzz is a popular programming challenge that involves printing out a sequence of numbers, but replacing certain numbers with the words "Fizz", "Buzz", or "FizzBuzz" under certain conditions.

Here's how it works:

1. You start by counting from 1 to a certain number (usually 100).
2. If the number is divisible by 3, you replace it with "Fizz".
3. If the number is divisible by 5, you replace it with "Buzz".
4. If the number is divisible by both 3 and 5, you replace it with "FizzBuzz".
5. Otherwise, you just print the number as is.


## Get the code.

1. Get the code:

```
git clone https://github.com/wandersonsc/FizzBuzz
```

## How it works

This code will loop through the numbers from 1 to 100 and check each number to see if it's divisible by 3, 5, or both. If it's divisible by both 3 and 5, it will print "FizzBuzz". If it's only divisible by 3, it will print "Fizz". If it's only divisible by 5, it will print "Buzz". And if it's not divisible by either 3 or 5, it will just print the number itself.

You can modify the range of the loop to any other set of numbers if you want to test a different range.


```swift
for i in 1...100 {
    if i % 3 == 0 && i % 5 == 0 {
        print("FizzBuzz")
    } else if i % 3 == 0 {
        print("Fizz")
    } else if i % 5 == 0 {
        print("Buzz")
    } else {
        print(i)
    }
}

```


## Using Switch Statement:

This code does the same thing as the previous implementation, but instead of using if-else statements, it uses a switch statement with tuples to check whether the number is divisible by 3 and/or 5.

The switch statement checks each possible combination of divisibility using the tuples `(true, false)`, `(false, true)`, and `(true, true)`, and prints the appropriate string for each case. If none of the cases match, it prints the number itself using the default case.

Note that the `(true, false)` and `(false, true)` cases are checked before the `(true, true)` case, because if a number is divisible by both 3 and 5, it will match both cases and the first one in the switch statement will be executed.


```swift
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



```
