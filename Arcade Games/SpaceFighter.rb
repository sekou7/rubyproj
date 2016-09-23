require 'Gosu' # means to use the Gosu gem
require 'Sprite' # use the Sprite class
require 'Background'
#require 'win32/sound'

include Gosu # Means you don't have to say "Gosu::"

#include Win32   ### SOUND

class SpaceFighter < Gosu::Window
  def initialize
    puts "Running SpaceFighter initialize()"
    super(800, 600, false) # background
    @background = Background.new(self, 'Arcade Games\\spacebackground2.png')
    # background
    @text = Font.new(self, default_font_name, 40) 
    @spaceship = Sprite.new(self, 'Arcade Games\\Starfighter.bmp')
    # spaceship code
    @spaceship.move_to(200,500)
    # spaceship movement code
    @enemyship = Sprite.new(self, 'Arcade Games\\enemyship1.png')
    # enemyship code
    @enemyship.move_to(550,150)
    # enemyship movement code
    @cursor = Gosu::Image.new(self, 'media\\Sprites/arrow.png')
    # cursor code
    @bullet = Sprite.new(self, 'media\\Sprites/bullet2.png')
    # bullets code + hides bullets until shown
    @bullet.move_to(@spaceship.x+@spaceship.width/2, @spaceship.y)
    #  bullets go where ship moves
    @bullet = Array.new
    3.times do
    @bullet.hide
  end
  
  def update
    @spaceship.adjust_xpos 4 if button_down? KbRight
    @spaceship.adjust_ypos -4 if button_down? KbUp
    @spaceship.adjust_ypos 4 if button_down? KbDown
    @spaceship.adjust_xpos -4 if button_down? KbLeft
    
    @bullet.adjust_ypos 5 if button_down? KbSpace
    
  end # for update method
  
  def draw # Overrides Gosu::Window.draw
    @background.draw
    @text.draw("Welcome to Space Fighter!", 180,0,0)
    @spaceship.draw
    @enemyship.draw
    @cursor.draw self.mouse_x, self.mouse_y, 0
    @bullet.draw
  end
  
  SpaceFighter.new.show # ".show" starts the game, runs once
  
end
