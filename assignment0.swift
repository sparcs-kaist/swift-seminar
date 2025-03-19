import Foundation

func main() {
    // Task 1: Declare variables for name, age, and pi
    // Print the values

    // Task 2: Create a list of three fruits
    // Print the list

    // Task 3: Create a mutable list of integers
    // Add at least two numbers and print the list

    // Task 4: Check if a given number is even or odd using an if statement
    // Print the result

    // Task 5: Use a switch statement to print a message based on the day of the week

    // Task 6: Use a for loop to iterate from 1 to 5 and print each iteration

    // Task 7: Use a while loop to create a countdown from 3 to 1

    // Task 8: Define a function that takes two integers and returns their sum
    // Call the function and print the result
    print("Sum: \(sum(5, 10))") // Example call

    // Task 9: Implement a protocol and use it
    let myDog = Dog(name: "Buddy")
    myDog.makeSound()
    let myCat = Cat(name: "Mate")
    myCat.makeSound()
}

// Task 8: Define the sum function
func sum(_ a: Int, _ b: Int) -> Int {
    // Implement this function
    return 0
}

// Task 9: Predefined protocol
protocol Animal {
    func makeSound()
}

// Implement the protocol in a class
class Dog: Animal {
    private let name: String

    init(name: String) {
        self.name = name
    }

    func makeSound() {
        // Implement this method
    }
}

// Run the main function
main()
