//: Playground - noun: a place where people can play

import UIKit

class Angel{
    var isAlive=true
    var strength=10
    
    func proud(){
        strength=35
    }
    func isStrong() -> Bool{
        if strength>20{
            return true
        }
        else{
            return false
        }
    }
    
}

var angel=Angel()
print(angel.isAlive)
angel.strength=30
print(angel.strength)
angel.proud()
print(angel.strength)
print(angel.isStrong())

