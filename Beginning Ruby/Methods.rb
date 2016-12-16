### Methods are awesome because they get rid of duplicate code.
### You can break up code that is too long into methods that are easier to understand
### Only you create a method you can reuse it over and over again.
### If a variable is created in a method it inly exists
### in that method (That is called its :scope".)

### the equivalent of Scratch blocks with input s in Ruby
### is methods with arguments, except Ruby is more powerful

### Sample method for a choose your own adventure game
=begin
def in_PE_class
  percent_energy = 100
  puts "The teacher says says \"Run!!!\""
  puts "(other stuff happens in PE class)"
  puts "you run...a lot...and then some more"
  percent_energy = 21
  puts "Your energy level is #{percent_energy}"
end
=end

### To make a method do its thing you must run/call/invoke it!
### in_PE_class # This runs the method in_PE_class()

=begin 
def add_two_numbers(number1 ,number2) # this method tales 2 arguments
  number1 + number2
end
#puts add_two_numbers(4357734673783, 384548458947548740)
=end

=begin 
def add(number1, number2, number3=0, number4=0) #this method takes 2 arguments
  return number1 + number3 + number3 + number4
end
puts add(5,5)
puts add(3,4,2)
puts add(1,2,3,4)
end
=end

# Activity 1: Create a method ask_question() that inputs the
# question, and returns the answer. Test it by running the method
# and printing out the answer to the console. 

=begin 
def ask_question(the_question)
  print the_question
  answer = gets.strip
  return answer
end
answer = ask_question("Any questions?")
puts answer
=end

#### METHOD CHALLENGE #1
######################################################################
# CONVERT THE REPETITIVE/DUPLICATED CODE TO USE A METHOD.            #
# THE NEW PROGRAM MUST WORK JUST LIKE THE OLD PROGRAM.               #
# YOU MUST HAVE ONE METHOD THAT WORKS FOR ANY QUESTION.              #
#                                                                    #
# HINT 1: YOU WILL NEED TWO ARGUMENTS TO YOUR METHOD                 #
# HINT 2: YOU ARE MAKING A METHOD THAT WILL WORK WITH ANY QUESTION.  #
#                                                                    #
# HAVE NO IDEA HOW TO START?                                         #
#     1. THINK ABOUT YESTERDAY, WHERE WE DID METHODS WITH ARGUMENTS. #
#     2. LOOK VERY CAREFULLY AT THE CODE.  WHAT IS THE SAME,         #
#        AND WHAT IS DIFFERENT?  THE STUFF THAT IS DIFFERENT WILL BE #
#        YOUR ARGUMENTS.                                             #
######################################################################

=begin 
def ask_question(the_question,answer)
  p the_question
  choice = gets.strip
  if answer == choice
    puts "Correct! Good job!"
  else puts "Sorry, that's wrong. The correct answer is #{answer}"
  end
end
ask_question("What is the capitol of California?","Sacramento")
=end



#################################  METHOD CHALLENGE #2 #####################################
# Convert this overly long code to use methods                                             #
#    so that you can see the entire IF statement on one screen.                            #
############################################################################################

#### THE SCRIPT STARTS RUNNING HERE

=begin
def choice1
  puts("---------------------------------rtdfau1y")
    puts("---shkerjyhesrobm-----t---------uy----------------2")
    puts("------------------sadg-fghdfjuyk--------------3")
    puts("---------------------------------4")
    puts("-------safdkhjoainv--------------------------5")
    puts("-------------------hvjkshgiurn--------------6")
    puts("--------------vZFBbevh  gsr-------------------7")
    puts("------------------------sdafas----------11")
    puts("--------------------------8")
    puts("-------------------------gavbsun--------9")
    puts("---------------------dsagsags12")
    puts("---------------------------dfs----jhgjhg")
    puts("-----------------------------s-----")
    puts("------------------------------afad----")
    puts("-------tyturtklryl.yu---------------------------")
    puts("------------------------------tu----")
    puts("--------------------------tyjrj----sdadf----")
    puts("-----------------dfgsf-----------------")
    puts("-----------------------dhf-----------")
    puts("--------------------dfhdssh-sfdffh-------------")
    puts("-------hayuirtnboae------------------hsd---------")
    puts("----------------------------------")
    puts("----------------------------------")
end

def choice2
  puts("111111111111111111111111111111111")
   puts("111111111111111111111111111111111")
   puts("111111111111111111111111111111111")
   puts("111111111111111111111111111111111")
   puts("111111111111111111111111111111111")
   puts("111111111111111111111111111111111")
   puts("111111111111111111111111111111111")
   puts("111111111111111111111111111111111")
   puts("111111111111111111111111111111111")
   puts("111111111111111111111111111111111")
   puts("111111111111111111111111111111111")
   puts("111111111111111111111111111111111")
   puts("111111111111111111111111111111111")
   puts("111111111111111111111111111111111")
   puts("111111111111111111111111111111111")
   puts("111111111111111111111111111111111")
   puts("111111111111111111111111111111111")
   puts("111111111111111111111111111111111")
end

def choice3
  puts("222222222222222222222222222222222")
   puts("222222222222222222222222222222222")
   puts("222222222222222222222222222222222")
   puts("222222222222222222222222222222222")
   puts("222222222222222222222222222222222")
   puts("222222222222222222222222222222222")
   puts("222222222222222222222222222222222")
   puts("222222222222222222222222222222222")
   puts("222222222222222222222222222222222")
   puts("222222222222222222222222222222222")
   puts("222222222222222222222222222222222")
   puts("222222222222222222222222222222222")
   puts("222222222222222222222222222222222")
   puts("222222222222222222222222222222222")
   puts("222222222222222222222222222222222")
   puts("222222222222222222222222222222222")
   puts("222222222222222222222222222222222")
   puts("222222222222222222222222222222222")
   puts("222222222222222222222222222222222")
   puts("222222222222222222222222222222222")
   puts("222222222222222222222222222222222")
   puts("222222222222222222222222222222222")
   puts("222222222222222222222222222222222")
   puts("222222222222222222222222222222222")
   puts("222222222222222222222222222222222")
   puts("222222222222222222222222222222222")
end

def choice4
  puts("elseelseelseelseelse")
   puts("elseelseelseelseelse")
   puts("elseelseelseelseelse")
   puts("elseelseelseelseelse")
   puts("elseelseelseelseelse")
   puts("elseelseelseelseelse")
   puts("elseelseelseelseelse")
   puts("elseelseelseelseelse")
   puts("elseelseelseelseelse")
   puts("elseelseelseelseelse")
   puts("elseelseelseelseelse")
   puts("elseelseelseelseelse")
   puts("elseelseelseelseelse")
   puts("elseelseelseelseelse")
end

number = rand(1..5)    
if number == 1
  choice1
  elsif number == 2
  new_choice = choice2
  if new_choice == 1
  end  
elsif number == 3
  elsif number == 3
  
else #number must be 4
 
end
=end