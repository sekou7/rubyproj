# (Choose your own adventure game)
=begin 
has_spoon = true
health = 100
you_get_magic_cereal = true
if health == 100 and has_spoon and you_get_magic_cereal
  puts "You have unlocked the Magic Cereal Bowl!"
else
  puts "you get a fork."
end
=end

### If you are using 'and', all the conditions must be true
### 'or' will work if ANY of the conditions are true
### 'not' changes false to true and true to false
### Be careful to use the variable in each of the 'if'
=begin
name = "Sekou"
if name == "Birendra" or name == "Juan"
  puts "1"
else puts "2" 
end
=end

=begin
  if you want the Nexus_5x or HTC_One then
   ask for it
=end

=begin 
have_homework = true 
feel_lazy = true
tired = true  
get_it = true
Vine = false
if have_homework and feel_lazy
  puts "NO"
elsif have_homework and not Vine
  puts "MAYBE" 
else
  puts "YES" 
end
=end

################### RANDOM NUMBERS ######################
### Random numbers are good when you want some
### variety in a game.
=begin 
10.times do
  puts rand(0..100)
end
=end

### Activity 2: Use a random number and 'if' statements and 'and' or 'or'
# inside some code. (probably with variables). At least one
# random number, at least one 'if', at least one 'and' or 'or'

=begin 
puts rand(0..3)
tottenham_playing = true
versus_aresenal = true
harry_kane_playing = true
lloris_is_goalie = false
if tottenham_playing and versus_aresenal
  puts "tottenham is winning"
elsif versus_arsenal and lloris_is_goalie
  puts "arsenal is winning"
else
  puts "tottenham is losing"
end
=end 




