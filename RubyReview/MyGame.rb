=begin
  def can_you_vote
    puts "Can you vote? How old are you?"
    loop do
      x = gets.to_i
      if x >= 18
        puts "Awesome, you can vote! Don't vote for Trump"
      else
        puts "Yeah...you can't vote yet bro"
      end
    end
  end
  can_you_vote


=begin    #multi-line comment

* DIFFERENCE BETWEEN '=' and '==': A '=' means setting/assigning
'==' means comparison/checking
print "Enter a color: "
color = gets.strip
if color == blue
  ..........
end

* RUNNING A METHOD
  when you define a  method, just say it's name
def foobar(gnerf) # DEFINES THE METHOD
  ...........
end

foobar(6452416)   #CALLS THE METHOD (NOW THE METHOD WILL RUN :)

* LOOPS
  loop do ............end # INFINITE/FOREVER LOOP
  while 
  end

=end









