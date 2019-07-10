//: [Previous](@previous)
//: # Protocols
//: ### Defines a blueprint of methods, properties, and other requirements that suit a particular task or piece of functionality
protocol Person {
    func eat()
    func work()
    func drink()
}
//: # Extensions
//: ### Add new functionality to an existing class, structure, enumeration, or protocol type
extension String {
    func getName() -> String {
        return "HELLO WORLD"
    }
}
