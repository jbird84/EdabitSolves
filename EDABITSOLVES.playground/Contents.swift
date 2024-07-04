import UIKit

var greeting = "Hello, playground"


//Convert Hours into Seconds
//Write a function that converts hours into seconds.

func howManySeconds(hours: Int) -> Int{
    var minutes = hours * 60
    var seconds = minutes * 60
    
    return seconds
}

howManySeconds(hours: 4)
howManySeconds(hours: 10)
howManySeconds(hours: 19)
howManySeconds(hours: 54)


//Capture the Rook
//Write a function that returns true if two rooks can attack each other, and false otherwise.
