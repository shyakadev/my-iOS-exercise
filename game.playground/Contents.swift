//: Playground - noun: a place where people can play

import UIKit
let diceRoll=arc4random_uniform(6)

var play=3
if diceRoll==play{
    print("you are right!")
}else {
    print("you are wrong")
}

