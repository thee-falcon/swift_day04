import UIKit

/*
 This time the challenge is to create an array of strings,
 then write some code that prints the number of items in the array and also the number of unique items in the array.
 */

// create the array
var array: [String] = ["Omar", "Anouar", "Oussama", "Oussama", "Anouar"]
// number of item in the array
print("number of all items in the array:",array.count)

// the Set type to create a set (uniqueItems) from the array, which automatically removes duplicates.
let uniqueItems = Set(array)
// number of unique items in the array
print("number of unique items in the array:", uniqueItems.count)
