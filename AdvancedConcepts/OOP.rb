
=begin 
  a "class" defines how a new type of object works.
  It defines the attributes and the methods for that Class of objects.

To actually use the class, you have to 'instantiate' an object.
To 'instantiate' an object means to create an object of that
    class; to create an instance of that class.
    for example: enemy = Enemy.new

  "class Enemy < Sprite" means the new class (Enemy) is a subclass of 
     the superclass Sprite. We say:
     * "Enemy is type of Sprite"
     * "Enemy inherits from sprite"
     * "Enemy is a subclass"
A subclass inherits all of the methods of the superclass.
=end
#require Food

 

=begin 
class Enemy < Sprite
   def initialize
    @health = 3
   end
  
  def get_health
    return @health
  end 
   
  def reduce_health
    @health -= 1
  end  
end

joe = Enemy.new # new() automatically runs the initialize()
=end