//: Playground - noun: a place where people can play

import UIKit

var firstLine: String = ""
var secondLine: String = ""
var thirdLine: String = ""
var fourthLine: String = ""
var fifthLine: String = ""

func takesTimeIn(firstLineString: String, secondLineString: String, thirdLineString: String, fourthLineString: String, fifthLineString: String) {
    firstLine += firstLineString + " "
    secondLine += secondLineString + " "
    thirdLine += thirdLineString + " "
    fourthLine += fourthLineString + " "
    fifthLine += fifthLineString + " "
}

func oldScoolAlarmClock(time: Int) {
    
    let straightLine = " --- "
    let leftSide = "|    "
    let rightSide   = "    |"
    let bothSides = "|   |"
    
    let timeAsString = String(time)
    let timeAsArray = timeAsString.characters.map({$0})
    
    for i in timeAsArray {
        if i == "0" {
            takesTimeIn(straightLine, secondLineString: bothSides, thirdLineString: bothSides, fourthLineString: bothSides, fifthLineString: straightLine)
        }
        
        if i == "1" {
            takesTimeIn(rightSide, secondLineString: rightSide, thirdLineString: rightSide, fourthLineString: rightSide, fifthLineString: rightSide)
        }
        
        if i == "2" {
            takesTimeIn(straightLine, secondLineString: rightSide, thirdLineString: straightLine, fourthLineString: leftSide, fifthLineString: straightLine)
        }
        
        if i == "3" {
            takesTimeIn(straightLine, secondLineString: rightSide, thirdLineString: straightLine, fourthLineString: rightSide, fifthLineString: straightLine)
        }
        
        if i == "4" {
            takesTimeIn(bothSides, secondLineString: bothSides, thirdLineString: straightLine, fourthLineString: rightSide, fifthLineString: rightSide)
        }
        
        if i == "5" {
            takesTimeIn(straightLine, secondLineString: leftSide, thirdLineString: straightLine, fourthLineString: rightSide, fifthLineString: straightLine)
        }
        
        if i == "6" {
            takesTimeIn(straightLine, secondLineString: leftSide, thirdLineString: straightLine, fourthLineString: bothSides, fifthLineString: straightLine)
        }
        
        if i == "7" {
            takesTimeIn(straightLine, secondLineString: rightSide, thirdLineString: rightSide, fourthLineString: rightSide, fifthLineString: rightSide)
        }
        
        if i == "8" {
            takesTimeIn(straightLine, secondLineString: bothSides, thirdLineString: straightLine, fourthLineString: bothSides, fifthLineString: straightLine)
        }
        
        if i == "9" {
            takesTimeIn(straightLine, secondLineString: bothSides, thirdLineString: straightLine, fourthLineString: rightSide, fifthLineString: rightSide)
        }
        
       
    }
    print(firstLine)
    print(secondLine)
    print(thirdLine)
    print(fourthLine)
    print(fifthLine)
    print("")
    firstLine = ""
    secondLine = ""
    thirdLine = ""
    fourthLine = ""
    fifthLine = ""
}

oldScoolAlarmClock(2089717)
