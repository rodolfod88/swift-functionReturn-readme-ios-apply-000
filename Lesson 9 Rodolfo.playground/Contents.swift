
//The start of the lesson
func friendsAge(name: String){
    print("\(name) is 29 years of age!")
}

friendsAge(name:"Adam")


//next point in the lesson
func birthday(age: Int){
    print("Happy Birthday, #\(age) !")
}

birthday(age: 29)


//Defining functions that can return a value when giving a String

func getAge(name: String) -> Int {
    return 29
}

getAge(name: "R")


let friend = "Emily"
var friendAge = getAge(name: friend)

birthday(age: friendAge)



//new excersice in which we give an integer and the value returned is a string
func rodolfosBirthday(age:Int) -> String {
    return "Happy birthday #\(age)!"
}
rodolfosBirthday(age: 30)



//Trying to play with a function that returns both an int and a string

func bdayboy(nameOf: String) -> Int {
    let ageNumber = 29
    print( "Happy \(ageNumber)th Birthday, \(nameOf)!")
    return ageNumber
}

let friend2 = "Pete"
var friend2Age = bdayboy(nameOf: friend2)




//from here onwards it's just me playing to get confortable with this use of functions

func example (text:String) -> Int {
    let thisConstant = 99
    print( "Hey there! Whenever you write \(thisConstant) this, the computer will return \(text)")
    return thisConstant
}

let thisPaper = "Incomming text here!"
var otherPaper = example(text: "THIS AWESOME TEXT IN CAPS")






