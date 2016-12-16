=begin 
[This file MUST be on your U: drive]

Ant file - If you see this you messed up.  You probably .......
    It is a development tool to build complicated projects.

argument - see "parameters" 

class -- (for now) the type of object you are using
  Ex: Bignum, Fixnum, String

class() -- a method that will tell you the class that an object belongs

Comments - A note to yourself or other people about the code
   - The Ruby Interpreter will ignore comments :)
  '#' is for a single line comment 
        =begin
    (multiple-lines of comments)
  =end

method -- some code that you can reuse to accomplish something
  ex: see puts(), class(), print()
  ex: String has lots of methods including upcase(), downcase(), reverse(), etc.
  To invoke/execute/run a method: [your object].[method name] e.g.: name.reverse

object -- Almost everything in Ruby in an object.
  "Hello, World" is an object of type String
  76 is an object of type Fixnum (fixed number)
  97887698768769876976 is an object of type Bignum (big number)
        See: class
        
Operators -- basically math operator
  +,-, *, / add, subtract, multiply, and divide
  Exponentiation is "**" ex: 3**5 is 3 to the fifth power
  Modulus is the remainder when you divide:  5 % 3 is 2        

parameters - (later)
  AKA: arguments (in Scratch these were called 'inputs')

puts() -- a method that puts a string on the console with a newline ("Enter")
  print() -- like puts() but without a newline
  p() -- fast way to puts stuff on the console (details for programmers)  

String -- a word or phrase
  ex: "Hello, World", "Huabin Situ", 'another example'
  ex: name = String.new  (name is a variable that is a String)
  ex: name2 = "Victor Rios" (name2 is a variable that is a String)

times() -- a method that you can use with integers to do a quick loop
  Scratch equivalent: repeat 4 times
  ex: 4.times { print "foo " }
      or 4.times do print "foo" end 

variable - a variable can hold any object that you want
   - a variable can easily change
   ex: name = "Faheem" (name is variable, it is set to "Faheem")
   ex: age = 16 (age is a variable, it is set to 16)
=end