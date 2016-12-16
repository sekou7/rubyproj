=begin VARIABLES
score=0 # Creates the variable score 'score'
        # and sets it to zero.
### ALL variables contain information
### ALL variables are objects

name = "Sekou" # name is a String
game_over = false # game_over is a boolean

### Use meaningful variable names!!!

# Assignments: Play around with variables
#  and puts/print/p.\
puts "The Flash is my favorite show"
puts name
p name

### HOW TO EMBED A VARIABLE IN A STRING
puts "Your current score is #{score}."
# Assignment: Use the variables 'name' and 'game_over' in a sentence.

puts "#{name}, Arsenal is a #{game_over} team."
=end

################ gets() ######################
### gets() is the main way to get a string from a user.
#print "What's your name?"
#name = gets.strip ### Wait for answer + a newline from the user
     ### gets() returns a String
#p name
#puts "Hi, #{name}!"

#puts "How old are you?".downcase
#name = gets.strip
#puts "Wow! #{name}?, What year were you born?".upcase
#born = gets.strip
#puts "ha!, I was born in 1998!".capitalize

### methods with an "!" change 
### the underlying object
### Methods with an "?" 

#Ruby-doc.org
#TutorialsPoint.com

=begin 
loop do
  print "How old are you?"
  age = gets.to_i # to_i  mean "to integer"
  years_left = 21 - age
  if age >= 21
    puts "You can legally drink."
  else
    puts "You can legally drink in #{years_left} years."
  end
  puts  #prints out a blank line
end
=end

