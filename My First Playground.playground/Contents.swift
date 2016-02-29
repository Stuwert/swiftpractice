//: Playground - noun: a place where people can play

let name = "John Doe";

var changeName = "Test 1";

var number = 5;

var newNum:Double = 7833.23;

var myCharacter:Character = "a";

var test:Character = "😳"

var myString = "\(myCharacter) \(test)"

for char:Character in myString.characters{
    print(char)
}

var myArray = ["orange", "blue", "green"]


for item in myArray{
    print(item)
}
//Set
var mySet:Set = ["orange", "orange", "blue", "green"]

var mySecondSet:Set = [4, 2, 4, 5,2, 57, 8, 2]

// Tuple
var items = (num:73, ["DEN" : "test"])

items.num
items.0
items.1["DEN"]

//Function

func myFunction(){
    print("Hello World")
}

myFunction()

func mySecondFunction() -> String{
    return "This is funky"
}

mySecondFunction()

func myThirdFunction(firstName firstName:String, lastName:String, middleName:String) -> String {
    return "\(firstName) \(middleName) \(lastName)"
}

myThirdFunction(firstName:"John", lastName:"Doe", middleName: "Bing Bong")


