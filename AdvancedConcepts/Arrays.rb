require 'Animal'

## Arrays are lists of questions
#  They are especially useful when you use multiple objects
#   to work on at the same time; when the
#   number of objects can change

######## CREATING ARRAYS ########

=begin
people = Array.new # creates a people object for an array
animals = ["lion", "cheetah", "eagle"]       # creates an animals array
ages = [16, 17, 16, 76754] 

puts people.class 
p animals
p ages
=end

### ARRAYS ARE ZERO-BASED! which means that you start counting from zero
#p days_of_week[-1] # pronounced as "days of week sub 3" 

=begin 
require "Animal"

memes = ["Spongegar", "Pepe", "Arthur fist",]

p "What's your favorite meme?" 

favorite = gets.strip.capitalize
puts "#{favorite} is my favorite meme"
memes << favorite
p memes
=end

#sports_teams = ["Giants", "Raiders", "Warriors", "Lakers", "49ers"]
#sports_teams = %w[Giants Raiders Warriros Lakers 49ers]
#p sports_teams

# You can create an array from a method
#   fave_sports = get_users_favorite_sports()
# FYI, Array::map(), and Array::inject() are
#   very powerful Ruby method for manipulating arrays.

####### USE INFORMATION IN ARRAYS #########
=begin
index = 0
until index == sports_teams.size
  puts sports_teams[index]
  index += 1
end
=end


#sports_teams.each do |team| 
 # puts team
#end



######## Challenge ###########
# make your own array Animals
# initialize it with some stuff
# have a user input something and append that to the array
# iterate over the array, printing out each item
# 
# for xtra credit, make an array of Animals (or any class you can create), and make each one do something
#



#ints = [0,1,2,3,4,5,6,7,8,9,10]
#p ints 
#p ints.pop(5)
#p ints 

#animals = []
#lion << Lion.new("Lion")
#lion << Lion.new("Simba")
#puts lion

