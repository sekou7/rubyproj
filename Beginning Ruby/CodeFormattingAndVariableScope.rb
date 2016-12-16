=begin

############# CODE FORMATION ############
### INDENT WHENEVER YOU HAVE AN:
### IF STATEMENT
### LOOPS
### METHOD
### CLASSES

######## examples ########
=begin 
game_over = true
health = 5 
if health < 5
  puts "Your giants' health is low!, drop a heal spell"
end

if game_over == true
  puts "Battle ended, you failed"
end
=end

# RUBY CHALLENGE #10 -- FORMATTING CODE
# COPY THIS INTO YOUR CURRENT SCRIPT FILE
# a. FORMAT IT NICELY
# b. FIGURE OUT WHAT IT DOES
# c. GIVE THE METHOD A GOOD NAME, THE ONE THAT IS THERE IS TERRIBLE!
# d. THEN CHANGE THE COMMENT ABOVE THE METHOD, AND EXPLAIN WHAT IT DOES
# e. GET IT CHECKED BY TEACHER, AIDE, OR SOMEONE WHO HAS BEEN CHECKED

## A comment explaining the method some_method()
=begin 
def zero_to_a_1000(target) 
  number = 0
  until (number == target) do
    number = rand(0..target)
    puts "The random number is #{number}."
    puts "The target number is #{target}."
    if (number != target)
      puts "Trying again..."
    else puts("DONE!")
    end
  end
end
zero_to_a_1000(1000)
=end

####################### VARIABLE SCOPE 1 ##########################
### Variables in a method only have 'scope' within that method!
### "Scope" means where the variable can be used.
### Global variables Can be used anywhere. In Ruby, they
### must start with a $

=begin 
$foo = 1

def xyz()
  $foo += 1
end

xyz
p $foo
=end