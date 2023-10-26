import UIKit

let f = 21 / 8
let g = 21 % 8
let h = f == g
let i = f != g
let j = h && i
let k = h || i

let age = 25
let name = "Nikita"
let greeting = "Hello \(name) your age is \(age)"

var height = 1.8
var meters = Int(height)
var centimeters = height - Double(meters)

var descriptions = "Ваш рост составляет: целых метров \(meters), и \(Int(centimeters * 100)) сантиметров"
