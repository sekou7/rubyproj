=begin
  require 'Gosu' # means to use the Gosu gem
  require 'Sprite' # use the Sprite class
  require 'Background'
  require 'win32/sound'
  
  include Gosu # Means you don't have to say "Gosu::"
  
  include Win32   ### SOUND
  
  class SpaceshipGame < Gosu::Window
    def initialize # Overrides Gosu::Window.initialize
      puts "Running SpaceshipGame initialize()"
      super(1000, 600, false) # Invokes/runs the superclass's initialize() method
      # background
      @background = Background.new(self, 'media\\Backgrounds/milkyway.png')
      @text = Font.new(self, default_font_name, 40) # You have a font type and size
      # spaceship sprite
      @flying_thingy = Sprite.new(self, 'media\\Sprites/kfc1.png')
      # spaceship position
      @flying_thingy.move_to(500,300)
      @cursor = Gosu::Image.new(self, 'media\\Sprites/Starfighter.bmp')
      self. caption = "Spaceship Game Bruhhh"
      Sound.play("media\\sounds/Laser_Machine_Gun.wav", Sound::ASYNC) # TEST
    end
    
    # gets called 60 times per second
    def update
     @flying_thingy.adjust_xpos 5 if button_down? KbRight
     @flying_thingy.adjust_ypos -5 if button_down? KbUp
     @flying_thingy.adjust_ypos 5 if button_down? KbDown
     @flying_thingy.adjust_xpos -5 if button_down? KbLeft
     
     # p "mouse clicked spaceship" if @flying_thingy.clicked?
     #if @flying_thingy.clicked?
     # p "mouse clicked spaceship
    end # for update method
    
    def draw # Overrides Gosu::Window.draw
      @background.draw
      @flying_thingy.draw
      @text.draw("some text!", 400, 0, 0)
      @cursor.draw self.mouse_x, self.mouse_y, 0
    end  # end for the draw method
    
    SpaceshipGame.new.show # ".show" starts the game, runs once
    
  end # for the class
    
  
=end 