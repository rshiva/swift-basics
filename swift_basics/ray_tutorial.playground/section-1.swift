// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//syntax variable declaration
// var name:type = value

var myView:UIView  = UIView(frame: CGRectMake(0, 0, 100, 100))
//var myView  = UIView(frame: CGRectMake(0, 0, 100, 100))
myView.backgroundColor = UIColor(red: 1, green: 0, blue: 0, alpha: 1)

var constantGreeting = "Welcome "
constantGreeting += "Greg"


var empty1 = ""
var empty2 = String()
 empty2.isEmpty
empty1.isEmpty

let name = "SHIVA"
name.lowercaseString

let str2 = String(2)

//optional value could be nil

"3".toInt()
"Kermit".toInt()

//briding to NSString since swift string doesnt have much methods for now

//Double converstion

var myDouble = Double("3.14".bridgeToObjectiveC().doubleValue)

//contains string

var userName = "shiva kumar"
userName.bridgeToObjectiveC().containsString("shiva")

let dance:Character = "👯"
let clap:Character = "👏"
let reaction:String = dance + clap

countElements(userName) //return unicode count bytes
userName.bridgeToObjectiveC().length //return utf16count point

//story
let emotion:Character = "😍"
let cName = "shiva"
let noun = "Emma watson"
"When \(cName) saw \(noun),he was like "

//Array ordered list

//inferred 
let cities = ["Bombay","Madras","Delhi"]

//explicit long form
let citysNames:Array<String> = cities

//explicit shot form
let cityNames:[String] = cities

//empty array 
let emptycities:[String] = []

let firstcity = cities[0]
let lastcity = cities[cities.count - 1]
emptycities.isEmpty

//find inside a array

find(cities,"Bombay") //returns optional value can be nil

//mutable and immutable

let immutable = cities
//immutable.append("calcutta")

var mutable = cities
mutable.append("calcutta")
//mutable += "calcutta"

//removing items from array

mutable.removeAtIndex(0)
//mutable.removeLast()
//mutable.removeAll(keepCapacity: false)

mutable.insert("Goa",atIndex: 1)

var languages = ["C","C++","Objective-C"]
languages.append("Swift")
languages.insert("Javascript", atIndex: 2)
let optIndex = find(languages , "Objective-C")
if let getIndex = optIndex {
    languages.removeAtIndex(getIndex)
}
languages


//Dictionaries
let bandGenres = ["Coldplay": "Alternative Rock", "Metallica": "Heavy Metal", "Pink Floyd": "Psychedelic Rock"]

//explicit

let explicitBandGenres:Dictionary<String , String > = bandGenres

//Empty Dict

let bandempty = Dictionary<String,String>()

let bandName = "Metallia"
let getGenre = bandGenres[bandName] //returns optinal value check for nil always
if let awesomeBand = getGenre{
    println("\(bandName) is a \(getGenre)")
}
else{
    println("i dont know that,are listening to Just beiber ?")
}
bandGenres.count


//Control Flow

for i in 1..<10 {
    println("Exclusive \(i)")
}

for i in 1...10 {
    println("Inclusive \(i)")
}

//while
//do while

//if, else if , else

let teamMember = "shiva"
switch(teamMember){
    case "shiva","Anidhya","Beena":
      println("Developer")
    case "Sunil","Kalyan":
      println("Designer")
    case "Sudeepa","Pradeep":
      println("Marketing")
default:
    println("Content Team")
    
}


//fizzbuzz
for i in 1..<50 {
    if i%3==0{
        println("Fizz")
    
    }
    else if i % 5 == 0{
        println("Buzz")
    }
    else if (i % 3 == 0) && (i % 5 == 0){
        println("FizzBuzz")
    }
    
}


//Declaring a function
//syntax
// func name (param1name: param1type ,..) -> retval type{
// return expression }

//add numbers
func addNumbers(x: Int , y: Int) -> (Int) {
    return x + y
}
addNumbers(5 , 1)
addNumbers(2 , 3)


//fn without params/return values
//func noParams(){...}
func noParams() -> (){
    println("Look no params")
}
noParams()


//external parameter names










