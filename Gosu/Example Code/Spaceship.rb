require 'gosu'
require 'Sprite'
require 'Background'

NO_TILING = 0 

# This is how a Gosu game is made.
class GameWindow < Gosu::Window
  def initialize(width, height, level)
    super(width, height, level)
    @fighter = Sprite.new(self, "media\\Starfighter.bmp")
    @fighter.move_to(400, 500)
  end
  
  def update
    @fighter.adjust_xpos -5 if button_down? Gosu::KbLeft
    @fighter.adjust_xpos 5  if button_down? Gosu::KbRight
    @fighter.adjust_ypos -4 if button_down? Gosu::KbUp
    @fighter.adjust_ypos 4  if button_down? Gosu::KbDown  
  end
  
  def draw
    @fighter.draw_sprite
  end
end

# Create a GameWindow object, then call show(), and the game is running!
game_window = GameWindow.new(800, 600, NO_TILING)
game_window.show
