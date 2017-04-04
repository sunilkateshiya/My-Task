//
//  main.swift
//  My Task
//
//  Created by iFlame on 29/03/17.
//  Copyright © 2017 IFlame. All rights reserved.
//

import Foundation
    //                           - :  WELCOME MY PROGRAM  : -

/*
 Topic Name : Array
 Description / Usage : Arrays are used to store ordered lists of values of the same type.
 Task : Clear
 Example:
*/
var MyFriend = [String]()

MyFriend.append("Sunil")
MyFriend.append("Bansi")
MyFriend.append("irfan")

for All in MyFriend {
    print(All)
}/*
 Topic Name :Dictionary
 Description / Usage :dictionaries use unique identifier known as a key to store a value which later can be referenced and looked up through the same key
 Task : Clear
 Example:
 */
var MyFriends:[Int:String] = [1:"Bansi", 2:"Irfan", 3:"Sunil"]

var All = MyFriends[1]

print("My Frist Friend is : \(String(describing: All))")
print( "Value of key = 2 is \(String(describing:MyFriends[2]))" )
print( "Value of key = 3 is \(String(describing:MyFriends[3]))" )
/*
 Topic Name :associativity
 Description / Usage : Associativity defines how operators of the same precedence are grouped together—either grouped from the left, or grouped from the right.
 Task : Unclear
 Example:
 */

/*
 Topic Name :break
 Description / Usage :break statement is encountered inside a loop, the loop is immediately terminated and program control resumes at the next statement following the loop.
 Task : Clear
 Example:
 */
var value = 4

switch (value)
{
case 0:
    print("zero")
    break
    
case 1:
    print("one")
    break
    
case 2:
    print("two")
    break
case 3:
    print("three")
    break;
case 4:
    print("four")
    break
case 5:
    print("five")
    break
default:
    print("Integer out of range")
}

/*
 Topic Name :case
 Description / Usage : case is used in multiple case valyu in program
 Task : Clear
 Example:
 */
var friend = 3

switch (friend)
{
case 0:
    print("Sunil")
    
case 1:
    print("Bansi")
    
case 2:
    print("irafan")
case 3:
    print("deep")
default:
    print("friens are not avalable")
}
/*
 Topic Name :catch
 Description / Usage : A program catches an exception with an exception handler at the place in a program where you want to handle the problem. The catch keyword indicates the catching of an exception.
 Task : Clear /Unclear
 Example:
 */
/*
 Topic Name :class
 Description / Usage : A class is a blueprint or template for an instance of that class
 Task : Clear
 Example:
 */

class iflame {
    var fristName : String = "hii"
    var secondName: String = "I ♡ Swift"
}
print("Myvalue is i IFlame" )
 /*
 Topic Name :continue
 Description / Usage :continue statement in Swift tells a loop to stop what it is doing and start again at the beginning of the next iteration through the loop
 Task : Clear /Unclear
 Example:
 */

var fruits = 10

repeat{
   fruits = fruits + 1
    
    if( fruits == 15 ){
        continue
    }
    print( "Value of fruits is \(fruits)")
}while fruits < 20
/*
 Topic Name :convenience
 Description / Usage :A convenience initializer is a secondary initializer that must call a designated initializer of the same class.
 Task :Unclear
 Example:
 */
class Person {
    var name:String
    
    init(name: String) {
        self.name = name
    }
    
    convenience init() {
        self.init(name: "Sunil")
    }
}
/*
 Topic Name :default
 Description / Usage : With the case keyword, we match a value or an interval. A let statement can introduce a temporary constant. With "where," we add checks.
 Task : Clear /Unclear
 Example:
 */

let id = 10

switch id {
case 9:
    print("Nine")
case 10:
    print("Ten")
case 11:
    print("Eleven")
default:
    break
}

/*
 Topic Name :deinit
 Description / Usage :A deinitializer is called immediately before a class instance is deallocated. You write deinitializers with the deinit keyword, similar to how initializers are written with the init keyword. Deinitializers are only available on class types.
 

 Task :Unclear
 Example:
 */

/*
 Topic Name :didSet
 Description / Usage :didSet observers of superclass properties are called when a property is set in a subclass initializer, after the superclass initializer has been called.
 Task : Clear /Unclear
 Example:
 */
class sunil {
    var myProperty: Int = 0 {
        didSet {
            print("The value of myProperty changed from \(oldValue) to \(myProperty)")
        }
    }
}
/*
 Topic Name :do / repeate
 Description / Usage :The do statement is used to introduce a new scope and can optionally contain one or more catch clauses, which contain patterns that match against defined error conditions. Variables and constants declared in the scope of a do statement can be accessed only within that scope.
 Task : Clear /Unclear
 Example:
 */
var index = 10

repeat {
    print( "Value of index is \(index)")
    index = index + 1
}while index < 20
/*
 Topic Name :else
 Description / Usage :
 Task : Clear /Unclear
 Example:
 */
var money = 20
var burgerPrice = 10


if money >=  burgerPrice {
    print("pay burger")
    money -= burgerPrice
} else {
    
    print("wash dishes")
}

if money > 0 {
    print("order desert")
}
/*
 Topic Name :enum
 Description / Usage :numeration is a user-defined data type which consists of set of related values. Keyword enum is used to defined enumerated data type.
 Task : Clear /Unclear
 Example:
 */
enum names {
    case Sunil
    case irfan
}
var student = names.irfan
student = .irfan
switch student {
case .Sunil:
    print("Welcome to Sunil")
case .irfan:
    print("Welcome to irfan")
default:
    print("Introduction")
}
/*
 Topic Name :extension
 Description / Usage :   Extensions in Swift can:
 
        - Add computed instance properties and computed type properties
        - Define instance methods and type methods
        - Provide new initializers
        - Define subscripts
        - Define and use new nested types
        - Make an existing type conform to a protocol 
 Task : Clear /Unclear
 Example:
 */
class Dog {
    var name = "Timmy"
}



extension Dog {
    func description() -> String {
        return "A dog named \(name)"
    }
}
var timmy = Dog()
let str = timmy.description
print(str)
/*
 Topic Name :fallthrough
 Description / Usage :A fallthrough statement consists of the fallthrough keyword and occurs only in a case block of a switch statement. A fallthrough statement causes program execution to continue from one case in a switch statement to the next case
 Task : Clear /Unclear
 Example:
 */

var keychain = 10

switch keychain {
case 100  :
    print( "Value of keychain is 100")
    fallthrough
case 10,15  :
    print( "Value of keychain is either 10 or 15")
    fallthrough
case 5  :
    print( "Value of keychain is 5")
default :
    print( "default case")
}
/*
 Topic Name :false
 Description / Usage :Swift has a basic Boolean type, called Bool. Boolean values are referred to as logical, because they can only ever be true or false. Swift provides two Boolean constant values, true and false:
 Task : Clear /Unclear
 Example:
 */

/*
 Topic Name :final
 Description / Usage :When the user need not want others to access super class methods, properties or subscripts swift introduces 'final' property to prevent overriding
 Task : Clear /Unclear
 Example:
 */


/*
 Topic Name :for
 Description / Usage : A for loop is a repetition control structure that allows you to efficiently write a loop that needs to execute a specific number of times.
 Task : Clear /Unclear
 Example:
 */


for i in 1...10 { // print 1 to 10
    print(i)
}

for i in 0..<10 {     //  print 0 to 9
    print(i)
}
/*
 Topic Name :func
 Description / Usage :Functions are self-contained chunks of code that perform a specific task. You give a function a name that identifies what it does, and this name is used to “call” the function to perform its task when needed.
 Task : Clear /Unclear
 Example:
 */

func all()
{
    var Pyramid = [String]()
    
    Pyramid.append("    *   ")
    Pyramid.append("  * * * ")
    Pyramid.append("* * * * *")
    
    for i in Pyramid {
        print(i)
    }

}

all()


/*
 Topic Name :get
 Description / Usage :
 Task : Unclear
 Example:
 */
func family() {
    var members:Int = 2
    var member:Int {
        get {
            return members
        }
        set (newVal) {
            if newVal >= 2 {
                members = newVal
            } else {
                print("error: cannot have family with less than 2 members")
            }
        }
    }
}
family()
/*
 Topic Name :guard
 Description / Usage :
 Task : Clear /Unclear
 Example:
 */

enum MagicWords{
   case abracadbra
    
}
struct Spell {
    var magicWords: MagicWords = .abracadbra
    
   /* init?(words: String) {
       
        guard let incantation = magicWords(rawValue: words) else {
            return nil
        }
        self.magicWords = incantation
    }*/
    
    init?(magicWords: MagicWords) {
        self.magicWords = magicWords
    }
}
/*
 Topic Name :if
 Description / Usage :An if statement consists of a Boolean expression followed by one or more statements.
 Task : Clear /Unclear
 Example:
 */
func ifStatement(){
    let a = 5
    
    if a < 10{
        
        print("a is greter then 10")
    }
    

}
ifStatement()

/*
 Topic Name :in
 Description / Usage :
 Task : Clear /Unclear
 Example:
 */



/*
 Topic Name :infix
 Description / Usage :
 Task : Clear /Unclear
 Example:
 */
/*
 Topic Name :init
 Description / Usage :
 Task : Clear /Unclear
 Example:
 */

struct Fahrenheit {
    var temperature: Double
    init() {
        temperature = 32.0
    }
}
var f = Fahrenheit()
print("The default temperature is \(f.temperature)° Fahrenheit")

 /*
 Topic Name :inout
 Description / Usage :inout means that modifying the local variable will also modify the passed-in parameters.
 Task : Clear /Unclear
 Example:
 */
//let num1: Int = 1
var char1: Character = "a"

func changeNumber(num: Int) {
    print(num)
}
changeNumber(num: 45)

func changeChar( char: inout Character) {
    char = "b"
    print(char)
    print(char1)
}
changeChar(char: &char1)

/*
 Topic Name :internal
 Description / Usage :Internal access enables entities to be used within any source file from their defining module, but not in any source file outside of that module
 Task : Clear /Unclear
 Example:
 */
/*
 Topic Name :lazy
 Description / Usage :A lazy stored property is a property whose initial value is not calculated until the first time it is used. You indicate a lazy stored property by writing the lazy modifier before its declaration.
 Task :Unclear
 Example:
 */
class Test {
    
    class persan {
        
        var name : String
        lazy var sunil: String = {
            [unowned self] in
            return "hello,\(self.name)"
            
        }()
        init
        
            (name:String){
                self.name = name
        }
        
        
    
    
    }

}
/*
 Topic Name :let
 Description / Usage :
 Task : Clear /Unclear
 Example:
 */
func Task()
{
    let A = 3
    
    for B in 1...A {
        for _ in 0..<(A-B) {
            print(" ", terminator:"")
        }
        
        for _ in 1...2*B-1 {
            print("*",terminator : "")
        }
        print("")
    }
    Task()
}
/*
 Topic Name :mutating
 Description / Usage :
 Task : Clear /Unclear
 Example:
 */
/*
 Topic Name :nil
 Description / Usage :
 Task : Clear /Unclear
 Example:
 */
func Language(){
let myLanguage :String? = nil
if myLanguage != nil{
    print(myLanguage)
}else{
    print("My Language is nil")
 }

   Language()
}

/*
 Topic Name :operator
 Description / Usage :An operator is a symbol that tells the compiler to perform specific mathematical or logical manipulations.
 Task : Clear /Unclear
 Example:
 */
func LipYear()
{
let year = 2017
if year % 4 == 0 {
    if year % 100 == 0 && year % 400 != 0 {
        print("Not a leap year!")
    } else {
        print("Leap year!")
    }
} else {
    print(year, terminator: "")
    print("Not a leap year!")
 }
}
LipYear()
/*
 Topic Name :override
 Description / Usage :A subclass can provide its own custom implementation of an instance method, type method, instance property, type property, or subscript that it would otherwise inherit from a superclass. This is known as overriding.
 Task : Clear /Unclear
 Example:
 */
class Circle {
    var radius = 12.5
    var area: String {
        return "of rectangle for \(radius) "
    }
}

class Rectangle: Circle {
    var print = 7
    override var area: String {
        return super.area + " is now overridden as \(print)"
    }
}

let rect = Rectangle()
rect.radius = 25.0
rect.print = 3
print("Radius \(rect.area)")
/*
 Topic Name :postfix
 Description / Usage :
 Task : Clear /Unclear
 Example:
 */
/*
 Topic Name :precedence
 Description / Usage :
 Task : Clear /Unclear
 Example:
 */
/*
 Topic Name :prefix
Description / Usage :prefix(_:​) is Returns a subsequence, up to the specified maximum length, containing the initial elements of the collection.
 Task : Clear /Unclear
 Example:
 */
/*
 Topic Name :private
 Description / Usage : It is private accsess controller Restricts the use of an entity to its own defining source file. Private access plays role to hide the implementation details of a specific code functionality.
 Task : Clear /Unclear
 Example:
 */
private func sum(a: Int, b: Int) {
    let a = a + b
    let b = a - b
    print(a, b)
}

sum(a: 20, b: 10)
sum(a: 40,b: 10)
sum(a: 24,b: 6)
/*
 Topic Name :public
 Description / Usage :
 Task : Clear /Unclear
 Example:
 */
public enum Student {
    case Name(String)
    case Mark(Int,Int,Int)
}

var studDetails = Student.Name("Swift")
var studMarks = Student.Mark(98,97,95)

 switch studMarks {
case .Name(let studName):
    print("Student name is: \(studName).")
case .Mark(let Mark1, let Mark2, let Mark3):
    print("Student Marks are: \(Mark1),\(Mark2),\(Mark3).")
default:
    print("Nothing")
}
/*
 Topic Name :repeat
 Description / Usage :The other variation of the while loop, known as the repeat-while loop, performs a single pass through the loop block first, before considering the loop’s condition. It then continues to repeat the loop until the condition is false
 Task : Clear /Unclear
 Example:
 */
func repet(){
var val = 10

repeat {
    print( "Value of index is \(val)")
    val = val + 1
}while val < 20
}
repet()
/*
 Topic Name :required
Description / Usage :required doesn't force me to implement the method in my child-class. If I want to override the required designated initializer of my parent class I need to write required and not override. I know how it works but can not understand why I should do this.


 Task : Clear /Unclear
 Example:
 */
class A {
    var num: Int
    
    required init(num: Int) {
        self.num = num
    }
}

class B: A {
    func haveFun() {
        print("Woo hoo!")
    }
}

/*
 Topic Name :return
 Description / Usage : this keyword it easy to pass functions as parameters to other functions, and to return functions from functions
 Task : Clear /Unclear
 Example:
 */
func sum(numbers:[Int]) -> Int {
    var sum = 0
    
    for number in numbers {
        sum += number
    }
    
    return sum
}
/*
 Topic Name :self
 Description / Usage :This keyword (present in init and area below) refers to the current instance of the class.Every instance of a type has an implicit property called self, which is exactly equivalent to the instance itself. You use the self property to refer to the current instance within its own instance methods.
 Task : Clear /Unclear
 Example:
 */
class Employee {
    var employeeNumber: Int?;
    
    init( employeeNumber:Int ) {
        self.employeeNumber = employeeNumber;
    }
    
    func isFoundIn( employeeNumbers:[Int] ) -> Bool {
        return !employeeNumbers.filter({ $0 == self.employeeNumber}).isEmpty;
    }
    
}
/*
 Topic Name :set
 Description / Usage :In your code sample, perimeter is a property not backed up by a class variable, instead its value is computed using the get method and stored via the set method - usually referred to as getter and setter.
 Task : Clear /Unclear
 Example:
 */

/*
 Topic Name :static
 Description / Usage :The static keyword is used to indicate that a method is a type method. Type methods contrast with instance methods, in that:
 
      - Instance methods are called on an individual instance of one unique/chosen type.
      - Type methods are called on the actual type, in and of itself.
      - Subclasses can override class methods; however, they cannot override static methods.
      - Concerning constants: similarly, static constants should not be overridden, as opposed to non-static
 Task : Clear /Unclear
 Example:
 */
struct HoneyFan {
    static var favoriteSong = "Brack up Party"
    
    var name: String
    var age: Int
}

let fan = HoneyFan(name: "Sunil", age: 20)
print(HoneyFan.favoriteSong)
/*
 Topic Name :struct
 Description / Usage :structs create what are known as value types. A value type is an object or a piece of data that is copied on assignment, which means the assignment gets an exact copy of the data rather than a reference to the very same data
 Task : Clear /Unclear
 Example:
 */
struct studentMarks {
    var gujarati = 100
    var hindi = 200
    var english = 300
}
let marks = studentMarks()
print("Gujarati Mark is \(marks.gujarati)")
print("Hindi Mark isis \(marks.hindi)")
print("English Mark is \(marks.english)")
/*
 Topic Name :subscript
 Description / Usage :'Subscript' keyword is used for defining subscripts and the user can specify single or multiple parameters with their return types. Subscripts can have read-write or read-only properties and the instances are stored and retrieved with the help of 'getter' and 'setter' properties as that of computed properties.
 Task : Clear /Unclear
 Example:
 */
class daysofaweek {
    private var days = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "saturday"]
    subscript(index: Int) -> String {
        get {
            return days[index]
        }
        
        set(newValue) {
            self.days[index] = newValue
        }
    }
}
var p = daysofaweek()

print(p[0])
print(p[1])
print(p[2])
print(p[3])
/*
 Topic Name :super
 Description / Usage :Class containing properties, methods and functions to inherit other classes from itself is called as a super class
 Task : Clear /Unclear
 Example:
 */
class StudDetails {
    var guj: Int;
    var hin: Int;
    
    init(studm1:Int, results studm2:Int) {
       guj = studm1;
        hin = studm2;
    }
    
    func prints2() {
        print("Gujarati:\(guj), Hindi:\(hin)")
    }
}

class display : StudDetails {
    init() {
        super.init(studm1: 93, results: 89)
    }
}

let markso = display()
markso.prints2()
/*
 Topic Name :switch
 Description / Usage :A switch statement allows a variable to be tested for equality against a list of values. Each value is called a case, and the variable being switched on is checked for each switch case.
 

 Task : Clear /Unclear
 Example:
 */

var test = "hello"
var result = 0

switch(test)
{
case "one":
    result = 1
case "two":
    result = 1
default:
    result = 3
}

/*
 Topic Name :throws
 Description / Usage :Throwing an error lets you indicate that something unexpected happened and the normal flow of execution can’t continue. You use a throw statement to throw an error.
 Task : Clear /Unclear
 Example:
 */

/*
 Topic Name :true
 Description / Usage :Boolean values are referred to as logical, because they can only ever be true or false. Swift provides two Boolean constant values, true and false:
 

 Task : Clear /Unclear
 Example:
 */
var size = 10

if size >= 20 {
    print("Big")
} else if size >= 10 {
    print("Medium")
} else {
    print("Small")
}
/*
 Topic Name :try
 Description / Usage :
 Task : Clear /Unclear
 Example:
 */


/*
 Topic Name :weak
 Description / Usage :A weak reference is a reference that does not keep a strong hold on the instance it refers to, and so does not stop ARC from disposing of the referenced instance. This behavior prevents the reference from becoming part of a strong reference cycle. You indicate a weak reference by placing the weak keyword before a property or variable declaration.
 Task : Clear /Unclear
 Example:
 */
class Person1 {
    let name: String
    init(name: String) { self.name = name }
    var apartment: Apartment?
    deinit { print("\(name) is being deinitialized") }
}

class Apartment {
    let unit: String
    init(unit: String) { self.unit = unit }
    weak var tenant: Person1?
    deinit { print("Apartment \(unit) is being deinitialized") }
}


/*
 Topic Name :where
 Description / Usage :A where clause is introduced by the where keyword followed by an expression, and is used to provide an additional condition before a pattern in a case is considered matched to the control expression.
 Task :Unclear
 Example:
 */
 
                        //   :- END  -:    //

 
