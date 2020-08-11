import UIKit


func myFunction(){
    print("my function")
}

print("print")
myFunction()



// Input & Output & Return
func sumFunction(x:Int, y:Int) -> Int {
   return x + y
    //print(x + y)
}

var myFunctionVariable = sumFunction(x: 10, y: 20)
print(myFunctionVariable)

func boolFunction(a: Int, b:Int) -> Bool{
    if a > b {
        return true
    } else {
        return false
    }
}
boolFunction(a: 10, b: 0)


func stringFunction(a: Int, b:Int) -> String{
    if a > b {
        return "Greater"
    } else {
        return "Less"
    }
}
stringFunction(a: 10, b: 0)






