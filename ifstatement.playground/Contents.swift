//: Playground - noun: a place where people can play

import UIKit

let age=14

if age > 18 {
    print("You can play")
} else {
    print("You are too young")
}

//check username

let name="tresor"
if name == "shyaka" {
    print("hi"+name+"! You can play")
    
} else{
    print("Sorry, "+name+", you can't play")
}

// 2 if statement with and

if name=="shyaka"&&age>18{
    print("you can play")
} else if name=="shyaka"{
print("Sorry Shyaka, you need to get older")
}
// Login system. username/password variables. 1.They are correct 2.they are both wrong 3.user name is wrong 4.password is wrong

let username="shyakalt"
let password="tresor"

if username=="shyakalt"&&password=="tres"{
print("They are correct")
}else if username != "shyakalt"&& password != "tresor"{
print("they are both wrong")
} else if username=="shyakalt"
{
    print("the password is wrong")
} else{
    print("the username is wrong")
}
