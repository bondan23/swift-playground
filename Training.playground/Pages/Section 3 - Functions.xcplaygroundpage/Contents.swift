//: [Previous](@previous)
//: # Functions
//: ### Let me show you an example
func greet() {
    print("hello world")
}

func greet(_ person: String, _ day: String) -> String {
    print(person)
    return "Hello \(person), today is \(day)"
}

func greet(person: String) -> String {
    return "Hello \(person)"
}

func greet(orang person: String) -> String {
    print(person)
    return "ASD"
}

func greet(person: String, message: String = "Hello") {
    print("\(message) \(person)")
}

greet()
greet("John", "")
greet(person: "asdf")
greet(orang: "asdf")
greet(person: "Foo", message: "HELLO WORLD")

//: ## Return a compound value from a function
func abc() -> Int {
    return 0
}


// tupple
func calculateStats() -> (Int, Int, Int) { // mean, min, max {
    return (1,2,3)
}

let result = calculateStats()
print(result.0)
print(result.1)
print(result.2)


//: ## Let's move on!
//: [Next](@next)
