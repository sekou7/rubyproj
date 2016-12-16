=begin 
  target = rand(1..100)
  guess = 0
  
  until guess == target
    puts "Guess a number between 1 and 100"
    guess = gets.to_i
    
    if guess == target
      puts "Wow! You got it! :)"
    elsif guess <= target
      puts "Sorry,your guess is too low :("
    elsif guess >= target 
      puts "Sorry, your guess is too high :("
    end
  end
=end
