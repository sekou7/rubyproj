Filename = "u:\\data\\food.data"

class Food # CLASS + PERSISTENCE
  # will get invoke/run when a Food **object** is created
  def initialize(food,color,type)
    @type = type
    @food = food
    @color = color
    write_data(@food)
    puts "A #{@food} just appeared!"
  end
 
  def fruit
    puts "#{@food}s are a type of #{@type}..."
  end
  
  def vegetable
    puts "#{@food}s are a type of #{@type}..."
  end
    
  def color
    puts "#{@food}s are #{@color}..."
  end

  def write_data(data)
    # Dumping / Saving the data to our data file
    File.open(Filename,"wb") do |file|    # 'w'==write, 'b'==binary
      Marshal.dump(data,file)
    end
  end
  
  # Reads / Loads the data in, and returns it
  def read_data
    object = nil
    File.open(Filename,"rb") { |file| 
      object = Marshal.load(file)
    }
    
    return object
  end

end

#############################################

=begin ARRAY
sports = ["Soccer", "Ping Pong", "Baseball",]

p "What's your favorite sport?" 

favorite = gets.strip.capitalize
sports << favorite
p sports
=end ### use it next time

#############################################

#=begin HASH
class Sprite
end

grade_level = Hash.new
student = Sprite.new
grade_level[student] = 11

grade = gets.strip
if grade_level[student] -= 1
  else grade_level[student] += 2
end
p "Student is in the #{grade_level[student]}th grade."
p grade_level.values
#=end

#############################################

=begin RETURN VALUE
def names
   print "My name is Sekou, what is your name?"
   name = gets.strip
   return name
    # returns the name variable
end
  
p names
=end

##############################################
#require 'Food'

food = Food.new('cucumber', 'green', 'vegetable')

food.vegetable

food.color

