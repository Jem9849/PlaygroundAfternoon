//: Playground - noun: a place where people can play

/*
import UIKit

var str = "Olleh, dnuorgyalp"

var int = 6

var myName :String
var otherName = "Sdrow"

if (6 > 3)
{
    myName = "05"
}

var thisName :String = "roht"
*/
///////////////////////////////////// String Testing

var nameOfWho :String = "anonymous"

var beenHere = false

while (beenHere == false)
{
    if (nameOfWho == "anonymous")
    {
        print("Enter a name of four letters.")
         var temp = readLine()
        if(temp != nil)
        {
            nameOfWho = temp!
        }
       
    }
        
    else
    {
      beenHere = true
      var countName :Int
     countName = nameOfWho.characters.count
     print("\(nameOfWho) is  \(countName)  in length. That, times 5 is  \(countName * 5)")
    }
}

var age = 2315
var speed = 654.324536
var rate = age/Int (speed)

print(rate)