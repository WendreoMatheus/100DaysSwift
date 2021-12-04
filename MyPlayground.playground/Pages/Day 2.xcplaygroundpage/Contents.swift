import UIKit

// Array

let john = "John Lennon"
let paul = "Paul McCartney"
let george = "Geroge Harrison"
let ringo = "Ringo Starr"

let beatles = [john, paul, george, ringo]
beatles[1]

// Sets

let colors = Set(["red", "green", "blue"])
let colors2 = Set(["red", "green", "blue", "red", "blue"])

// Tuples

var name = (first: "Taylor", last: "Swift")

name.0
name.first

// Arrays vs Sets vs Tuples

let address = (house: 555, street: "Taylor Swift Avenue", city: "Nashville")
let set = Set(["aardvark", "astrounaut", "azalea"])
let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]

// Dictonaires

let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]

heights["Taylor Swift"]

// Dictionary default values

let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]

favoriteIceCream["Paul"]
favoriteIceCream["Charlotte"]
favoriteIceCream["Charlotte", default: "Unknown"]

// Empty Collections

var teams = [String: String]() // Empty dictionaire
teams["Paul"] = "Red" // Setting Paul = Red in dictonaire teams

var results = [Int]() // Empty array of integers

var words = Set<String>() // Empty Set of strings
var number = Set<Int>() // Empty Set on integers
var scores = Dictionary<String, Int>() // Empty Dictionary String: Int
var results2 = Array<Int>() // Empty Array of int using angle bracket

// Enums

let result = "failure"
let result2 = "failed"
let result3 = "fail"

enum Result {
    case success
    case failure
}

let result4 = Result.failure
let result5 = Result.success

// Enum associated values

enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let activity = Activity.bored
let activity2 = Activity.running(destination: "Home")
let activity3 = Activity.talking(topic: "Politics")
let activity4 = Activity.singing(volume: 10)

// Enum raw values

enum Planet: Int {
    case mercury = 1 // Setting the first value, the swift gonna continue the counter or it's gonna start from 0 like array
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 3)
