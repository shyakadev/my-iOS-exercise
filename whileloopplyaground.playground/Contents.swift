//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var i=1

while i<10{
    print(i)
    i+=1
    
}

var e=1

while e<=20{
    print(e*7)
    e+=1
}
//challenge a while loop to add one to each of the values in the array

var array=[7,23,98,1,0,765]

i=0
while i<array.count{
    array[i]+=1
    i+=1
}
print(array)

let arrayfor=[8,3,8,1]
for inter in arrayfor{
    print(inter)
}
//challenge of creating an array with 4 names of friends print "Hi there ---!"
let friendsname=["kalisa","nelson","yves","christian"]

for names in friendsname{
    print("\"Hi there \(friendsname)!\"")
}
var numbers=[7,2,9,4,1]
for(index,value) in numbers.enumerated(){
    numbers[index]+=1
    
}
print(numbers)



//challenge of array containing 8,7,19,20. Halve each of the values
var halvo=[8.0,7.0,19.0,20.0]
for(index,value) in halvo.enumarated(){
    halvo[index]=value/2
    
}
print(halvo)

