 // Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"
let apple = 3
let orange = 5

let appleSummary = "I have \(apple) apples."
let fruitSummary = "I have \(apple + orange) pieces of fruit."

 
 //Switch-case statments
var optionalString: String? = "hello"
optionalString == nil

var optionalName = true//"Shiva kumar"
var greeting = "Hello!"
if optionalName{
    greeting = "Hello, shiva"
}else
{
    greeting = "Hello Nobody"
}

let vegetable = "red pepper"
switch vegetable {
    case "celery":
      let vegetableComment = "Add some raisins and make ants on a log"
    case "cucumber", "watercress":
      let vegetableComment = "That would make a good tea sandwich"
    case let x where x.hasSuffix("pepper"):
      let vegetableComment = "Is it a spicy \(x)?"
default:
    let vegetableComment = "Everything tastes good in soup"

}


let interestingNumbers = [
    "Prime": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    "Square": [1, 4, 9, 16, 25],
]
var largest = 0
 for (kind,numbers) in interestingNumbers{
    for number in numbers{
        if number > largest {
            largest = number
        }
    }
 }
 largest
 
 
 //functions and closures
 
 func greet(name: String , day: String) -> String{
    return "hello \(name), today is \(day)."
 }
 greet("shiva","Sunday")
 
 
 //return multiple tuple
 func getGasPrices() -> (Double,Double,Double){
    return (3.45,3.69,3.79)
 }
 getGasPrices()
 
 
 
 
 //array of arguments
 
 func sumOf(numbers: Int...) -> Int{
    var sum = 0
    for number in numbers{
        sum += number
    }
    return sum
 }
 sumOf()
 sumOf(10,30,20)
 
 
 var numbers = [5,2,6,7]
 numbers.map({
    (number: Int) -> Int in
    let result = 3 * number
    return result
    })
 
 
 let mappedNumbers = numbers.map({number in 3 * number})
 mappedNumbers
 
 let sortedNumbers = sorted(numbers) { $0 > $1 }
 sortedNumbers
 
 
 //class
 
 class Shapes{
    var numberOfSides = 0
    
     func simpleDescription() -> String{
        return "A shape with \(numberOfSides) sides"
    }
 }
 
 var shape = Shapes()
 shape.numberOfSides=4
 var shapeDescription = shape.simpleDescription()
 
 
 
 //constructor
 
 
 Class NamedShape{
    var numberOfSides: Int = 0
    var name: String
 }
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
