require 'Gosu' # means to use the Gosu gem
require 'Sprite' # use the Sprite class
require 'Background'
#require 'win32/sound'

include Gosu # Means you don't have to say "Gosu::"

#include Win32   ### SOUND

class SpaceFighter < Gosu::Window
  def initialize
    game_over = false
    is_touching = false
    puts "Running SpaceFighter initialize()"
    super(800, 600, false)
    @background = Background.new(self, 'Arcade Games\\spacebackground.png')
    @text = Font.new(self, default_font_name, 40) 
    @ship = Sprite.new(self, 'Arcade Games\\Starfighter.bmp')
    @ship.move_to(200,500)
    @bullet = Sprite.new(self, 'media\\Sprites/bullet2.png')
    @bullet.hide
    @enemyship = Sprite.new(self, 'Arcade Games\\enemyship1.png')
    @enemyship.move_to(550,150)
    @cursor = Gosu::Image.new(self, 'media\\Sprites/arrow.png')
    #@bullet = Sprite.new(self, 'media\\Sprites/bullet2.png')
    @asteroid1 = Sprite.new(self, 'Arcade Games\\asteroid1.png')
    @asteroid1.move_to(123,101)
    @asteroid2 = Sprite.new(self, 'Arcade Games\\asteroid2.png')
    @asteroid2.move_to(303,146)
    @asteroid3 = Sprite.new(self, 'Arcade Games\\asteroid3.png')
    @asteroid3.move_to(510,311)
    @asteroid4 = Sprite.new(self, 'Arcade Games\\asteroid4.png')
    @asteroid4.move_to(700,437)
    @asteroid5 = Sprite.new(self, 'Arcade Games\\asteroid5.png')
    @asteroid5.move_to(151,391)
    @is_touching = false
    @bullet_moving = false
    @game_over = false
  end
    
  
  def update
    @ship.adjust_xpos 5 if button_down? KbRight
    @ship.adjust_ypos -5 if button_down? KbUp
    @ship.adjust_ypos 5 if button_down? KbDown
    @ship.adjust_xpos -5 if button_down? KbLeft
    
    if @ship.touching?(@asteroid1) or @ship.touching?(@asteroid2) or @ship.touching?(@asteroid3) or @ship.touching?(@asteroid4) or @ship.touching?(@asteroid5)
      is_touching = true
      @ship.move_to(30,600)
    end
    
    
    @enemyship.adjust_xpos -1
 
    if @bullet.touching?(@enemyship) or @bullet.y < 0
      @bullet.hide()   
    end   
      
    if button_down? KbSpace and !@bullet.visible?()
      @bullet.move_to(@ship.x+@ship.width/5, @ship.y-15)
      @bullet_moving = true
      @bullet.show()
    end
    
  
    
    if @bullet_moving
      @bullet.adjust_ypos -15
    end
          
    
   end  # for update method
  
      
  def draw # Overrides Gosu::Window.draw
    @background.draw
    @text.draw("Welcome to Space Fighter!", 180,0,0)
    @asteroid1.draw
    @asteroid2.draw
    @asteroid3.draw
    @ship.draw
    @bullet.draw
    @enemyship.draw
    @asteroid4.draw
    @asteroid5.draw
    @cursor.draw self.mouse_x, self.mouse_y, 0 
  end # for draw method

end
    
SpaceFighter.new.show # ".show" starts the game, runs once
