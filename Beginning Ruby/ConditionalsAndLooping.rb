x = 5
# Activity 1: Make a script that uses an 'if' statement and
# uses the variable 'x'. Use a puts() also.
# Challenge: Use 'and' or an 'or' also.

### To compare two objects in most programming languages use '=='.
### x = 5 means that x is getting set to 5.
### x == 5 means that we are checking to see if x is equal to 5. 

=begin
print "Guess a number from 1-10:"
x = gets.to_i
if x == 5
  puts "You got it."
else
  puts "Psych!, That's the wrong numbah!"
end
=end

# Activity 1: Make a script that uses an 'if' statement and
# uses the variable 'x'. Use a puts() also.
# Challenge: Use 'and' or an 'or' also.
# OF COURSE: DO SOMETHING DIFFERENT
# NO NUMBER GUESSING

=begin
loop do
  print "How tall are you?"
  x = gets.to_i
  if x >= 5
    puts "Yay!, You can ride the rollercoaster!" 
  else 
    puts "Sorry,you're too short"
end
=end

### A loop is a way of repeating code without
### duplicating the code.

################## UNTIL LOOP ####################
=begin
name = "" # create a variable name with an empty string
until name == "Sekou"
   print "What's your name?"
   name = gets.strip.capitalize
   #p name #### debugging!
   if (name == "Sekou")
     puts "Hi, Sekou!!!!!!!!"
   else puts "Hi, not Sekou!"  
   end
=end

=begin
n = 1
until n == 1000000
  n += 1 # add 1 to n
  puts n 
end
=end

################# 'WHILE' LOOP #################
=begin
n = 1
while n < 1000000
  n += 1 # add 1 to n
  puts n 
end
=end

################# n.times LOOP #################
=begin
1000000.times do |n|
   ### 'n' is a temporary variable used in the loop
  puts n
end
puts "At end of loop."
=end

#### if/elsif/else/end ###

=begin
  print "Make your choice."
  decision = gets.to_i # decision is a numeral
  if decision == 1
    puts "awesome"
  elsif decision == 2
    puts "WOW!"
  elsif decision == 3
    puts "good game!"
  else decision = 1 # if 1 was the default choice 
  end
=end