//: Playground - noun: a place where people can play

import UIKit

enum Gender: Int {
    case male = 0, female
}

class Animal {
    let age: Int
    let gender: Gender
    
    init(age: Int, gender: Gender) {
        self.age = age
        self.gender = gender
    }
}
class Person : Animal {

    let name: String
    let hobby: String
    
    init(age: Int, gender: Gender, name: String, hobby: String){
        self.name = name
        self.hobby = hobby
        
        super.init(age: age, gender: gender)
    }
}

var John = Person(age: 23, gender: .male, name: "John", hobby: "Take long walks on the beach")

print(John.age)
print(John.gender)
print(John.name)
print(John.hobby)







//Tried to format my output for like a dating website description but I 
//think I found another limitation of the Playground. ;)

//print("Hi, my name is" + John.name + " and I am " + John.age + " years old. In my spare time I like to " + John.hobby)
