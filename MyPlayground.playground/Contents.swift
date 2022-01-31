import UIKit

/*let student1 = (name: "Alex", age: 29)
let student2 = (name: "Bob", age: 22)
 
 //creating students via tuples

student1.name
student2.name

let student3 = (nam: "Sam", ag: 23)
student3.nam
 */

class Student {
    var name : String
    var age : Int
    
    init() {
        name = "No name"
        age = 20
    }
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}
 
let student1 = Student()
student1.age = 33
student1.name = "Anton"

let student2 = Student(name: "Bob", age: 18)

