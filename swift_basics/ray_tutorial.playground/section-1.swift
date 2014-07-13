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

//Array

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
languages.removeLast()





