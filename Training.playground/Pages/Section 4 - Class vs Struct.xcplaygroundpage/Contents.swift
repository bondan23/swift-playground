//: [Previous](@previous)
//: # Class vs Struct
//: ## Class
public class Vehicle {
    public var numberOfTires: Int?
    public var passengerCapacity: Int?
    public var name: String?

    public func drive() {
        print("ngeeengggg")
    }
}



//: ## Object Oriented Programming
//: ### lets get back a bit to basic, shall we?
//: 1. Information Hiding
//: 2. I*********e
//: 3. p********ism
//: Challenge: let's discuss and make example of those concept
public class Car: Vehicle {
    private func test() {
        print(passengerCapacity)
    }
    
    public override func drive() {
        print("broom")
    }
}

let v = Vehicle()
let c = Car()

let carVehicle = c as Vehicle
carVehicle.drive()



//: ### AS, AS?, AS!
let newCar: Any = Car()

if let newVehicle = newCar as? Vehicle {
    newVehicle.drive()
} else {
    print("failed to type cast")
}



//: ## Struct
struct CarStruct {
    let model: String
    let year: String
    let make: String
    let seatCount: Int
    
    func drive() {
        
    }
}


//: ## Keep movin' forward!!!
//: [Next](@next)
