//: Playground - noun: a place where people can play

import UIKit
//var and let
var str="hello world"
str="hi, playground"

let otherStr = "hi, Rob" //otherStr cannot be changed

// Strings is a collection of characters

let name="tresor"
print("hello " + name)
// integer (whole number)
let myInt=8
print(myInt * 2)
print(myInt + 100)

//Put integer into string
print ("myInt has value\(myInt)")

let age=23
print("my name is "+name+" and I am \(age) years old")

//doubles and floats data type
var a:Double=9.32
var b:Float=7.32
//this by default a double
var c=0.32
//print(b/c) can't combine two different types

//boolean
let gameOver=false
var gameOverString=String(gameOver)

var decnumber=5.76
var intnumber=8
print("the product of decnumber and intnumber is \(decnumber*Double(intnumber))")

// Array
var array=[35,36,5,3]
print(array[2])
print(array.count)
array.append(1)
array.remove(at:0)
array.sort()
print(array)
//challenge 3.87 7.1 8.9 remove 7.1 append 3.87 * 8.9

var challenge=[3.87,7.1,8.9]
challenge.remove(at:1)
challenge.append(challenge[0]*challenge[1])
print(challenge)
//an array of string ready to be extended
let stringArray=[String]()

//Dictionary
var dictionar=["computer":"something to play most wanted","tea":"tea with Ginger is the best ever"]

print (dictionar["computer"]!)
print (dictionar.count)
dictionar["pen"]="Old fashioned writing pen"
dictionar.removeValue(forKey: "computer")
print(dictionar)

var gameCharacters=[String:Double]()
gameCharacters["jerk"]=7.8

// Challenge Menu pizza (10.99), ice cream 4.99, salad 7.99 print the total cost of my meal is xxx
var menu=["pizza":10.99,"ice cream":4.99,"salad":7.99]

print("The total cost of my meal is : \(menu["pizza"]!+menu["ice cream"]!+menu["salad"]!)")













