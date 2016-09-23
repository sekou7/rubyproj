require 'Gosu'
require_relative 'Sprite'

# A Background is defined as a special type of Image, that always gets drawn at (0,0)
class Background < Sprite
  def initialize(window, file_location)
    super(window, file_location)
    self.move_to(0,0)
  end
  
  # NEEDS TO BE IMPLEMENTED
  #overrides ## Sprite.draw so that the background fills up the screen
  #def draw
  #end 
end
