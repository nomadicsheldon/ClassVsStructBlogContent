import UIKit

//class SomeClass {
//    var number = 1
//}
//
//let classReference1 = SomeClass()
//classReference1.number = 2
//
//let classReference2 = SomeClass()
//classReference2.number = 3
//
//print("A1- \(classReference1.number), A2- \(classReference2.number)")

// 1
class SomeClass {
    var number = 1
    
    deinit {
        
    }
}

// 2
let classInstance1 = SomeClass()
classInstance1.number = 2

// 3
let classInstance2 = classInstance1
classInstance2.number = 3

// 4
print("classInstance1- \(classInstance1.number), classInstance2- \(classInstance2.number)")
// output is - classInstance1- 3, classInstance2- 3


// 1
struct SomeStruct {
    var number = 1
}

// 2
var structInstance1 = SomeStruct()
structInstance1.number = 2

// 3
var structInstance2 = structInstance1
structInstance2.number = 3

// 4
print("structInstance1- \(structInstance1.number), structInstance2- \(structInstance2.number)")
// output is - structInstance1- 2, structInstance2- 3
