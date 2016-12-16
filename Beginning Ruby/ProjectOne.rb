start = false # start code
$health = 100 # global variables for health
$energy = 100 # global variable for energy

until start # start loop
puts "Type start"
  start = gets.strip
  if start == "start"
  start = true
  else start = false
   end
end

puts "Welcome to the future."
 
#if 
 # puts "Welcome to the future"
#Send

#puts "You are the chosen ones."

yes = false 

until yes # introduction code to start the game story
  puts "If you have received this message type 'yes'."
  yes = gets.strip
  if yes == "yes"
    yes = true
    puts "Continue on your quest"
  else
    yes = false
    puts "no"
  end
end  
  
# STORY 
  puts "You wake up in a cave. There is a ship coming to rescue you and if you don’t get there in time you die.
There are many obstacles in which you will face; hunger, thirst, climate, and other creatures.
Good luck, Survivor 1"
  
 puts "PART ONE"
 
#
  
 puts "You come across a stick and a rock, pick one"
 rock_or_stick = gets.strip # this lets the user pick a weapon
 #rock = true and stick = true
 if rock_or_stick == "rock"
     puts "you picked up a rock!"
 else
   puts "you now have a stick!"
 end
# end
 
 puts "There is an evil medium sized spider!"
 
 def spider_attack # method to get attacked by spider
   puts "The spider is attacking you!"
   $health -= 9.5
   puts "The spider bit you!, you have #{$health} health left"     
 end
 
 spider_attack  # calling spider_attack method
 
 def use_weapon # code for the following action after he gets a 
  puts "You have a chance to attack the spider is re-charging its venom"
  puts "Do you want to attack or run away?"
  $energy -= 5
  attack_or_run = gets.strip
  if attack_or_run == "attack"
    puts "You're a brave person."
  else 
    puts "You better run quick then!!!"
  end
 end
 
 use_weapon 
 
puts "You are out of the cave and you have to go on a mission to find supplies."
puts "You come across an abandoned building go inside for supplies."
 

puts "Pick up weapons and food or put 'no' to keep going" # how the player gets health or energy
 weapons_food = gets.strip
   if weapons_food == "weapons" 
    puts "You now have a metal rod for protection"
   elsif weapons_food == "food"
    puts "You have a triple cheese-burger with bacon and cheese and extra onions"
   elsif weapons_food == "no"
    puts "You have no supplies are you sure you want to pass on supplies?"
   else
     puts "Pick up weapons and food or put 'no' to keep going" # how the player gets health or energy
     weapons_food = gets.strip
   end
  
   
 def low_energy # low energy code
  $energy -= 50
  puts "You now have #{$energy} energy"
  puts "Do you want to sleep or keep going?"
  until sleep_or_not = gets.strip
  if sleep_or_not == "sleep"
   $energy += 50
   puts "You will sleep in this building until the next day"
  elsif sleep_or_not == "keep going"
   $energy -= 20
   puts "OK"
  end
   end
 end

low_energy

def swimming # Swimming
  puts "After waking up you walk for a mile and come across a lake"
  puts "Do you want to swim or find a way around?"
  until swim = gets.strip
  if swim == "swim"
    puts "Dive"
  elsif swim == "go around"
    puts "OK"
    end
    end
end

low_energy

puts "You have #{$health} health left"
puts "TO BE CONTINUED" # end of game