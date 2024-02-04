import UIKit

// How to use type annotations

// string
let playerName: String = "Omar Makran"
// int
let number: Int = 1999
// double
let numberDo: Double = 2.0
// boolean
let boolOne: Bool = true
// array
var album: [String] = ["Omar", "Anouar", "Oussama"]
// dictionary
var user: [String : String] = ["id": "@omakran"]
// set
var books: Set<String> = Set(["The Bluest Eye", "Foundation", "Girl, Woman, Other"])

// if you want to make a empty varibles

// empty arrays
var teams: [String] = [String]()
var cities: [String] = []
var cates = [String]()

// enums
enum    UIStyle
{
    case    light, dark, system
}

var style: UIStyle = UIStyle.dark
style = .light
