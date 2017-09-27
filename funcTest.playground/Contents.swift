
import UIKit

public func isReallySimple() -> Void
{
    print("RAWR I AM BIG CWEEPY SCAREH BEAR CAT MUNSTER. I WILL STAB U FOR YOUR OWN GOOD. YAY!")
}

isReallySimple()

public func aBitMoreSimple(name: String) -> Void
{
    let answer = "My name is not " + name + "."
    print(answer)
}

aBitMoreSimple(name: "WEIRDO MCGUFFINS")

public func exampleNaming(outerName innerName :String) -> Void
{
    print("The inner name is: \(innerName)")
}

exampleNaming(outerName: "Cody")

public func age() -> Int
{
    return (7 % 80)
}

print("I am not \(age()) years old.")

if(age() < 10)
{
    print("Math does not work in swift. It is all a lie.")
}
else
{
    print("Not sure what you want from me right now.")
}

var test = 0
while (test < age())
{
    print("WABBAJACK!")
    test += 1
}

print("If you have got here then you suck, and should of let it keep runnning.")