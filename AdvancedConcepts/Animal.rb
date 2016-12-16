### classes define what objects are or do ###

class Animal
  # will get invoke/run when an Animal **object** is created
  def initialize(type = "", diet ="Carnivorous", sound = "#{@sound}") 
    @type = type
    @diet = diet
    @sound = sound
    puts "We just created a #{@type}"
  end
  
  def make_sound
    puts "#{@type}s #{@sound}..."
  end
  
  def food
    puts "#{@type}s have a #{@diet} diet..."
  end
end

class Snake < Animal
  def initialize(type="Snake", diet="Carnivorous")
    super(type, diet)
  end
end

class Viper < Snake 
  def initalize
    super("Viper", "Carnivorous")
  end
end

class Dog < Animal
  def initialize(type="Dog", diet="Carnivorous")
    super(type, diet)
  end
end

class Huskie < Dog 
  def initialize
    super("Husky", "Carnivorous")
  end
end

class Lion < Animal
  def make_sound
    puts("ROAR!")
  end
end  
