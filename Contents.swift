//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"




var array = [Int]()

for i in 1...255 {
    array.append(i)
    print(i)
}



var length = array.count
print(length)

var randNumberOne = Int(arc4random_uniform(UInt32(length)))
print(randNumberOne)
var randNumberTwo = Int(arc4random_uniform(UInt32(length)))
print(randNumberTwo)

if randNumberOne != randNumberTwo {
    swap(&array[randNumberOne], &array[randNumberTwo])
}

//Exercise 3

for i in 1...100 {
    var randNumberOne = Int(arc4random_uniform(UInt32(length)))
    var randNumberTwo = Int(arc4random_uniform(UInt32(length)))
    
    if randNumberOne != randNumberTwo {
        swap(&array[randNumberOne], &array[randNumberTwo])
    }
    
}


//Exercise 4


for i in 0..<array.count {
    
    if(array[i] == 42){
        
        array.remove(at: i)
        
        print("We found the answer to the Ultimate Question of Life, the Universe, and Everything at index \(i)")
        
        break
    }
    
}

