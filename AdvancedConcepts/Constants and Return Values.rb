=begin CONSTANTS
  A Constant is something that doesn't change --
    while the program is running.
  In programming, a Class is a constant,because
    while the program is running a Class cannot
    change.
   In Ruby and many other languages, if you see
    a capitalized variable or none, it means it
    is a constant.
    E.g.: Number_of_students = 24
   Constants replace "magical numbers", such as
    background size or sprite speed
=end

#=begin RETURN VALUES
#  Methods usually return some information that
#    the method calls

def senior_year_vibes
  return "2017 % done"
end

def senior_year_vibes
  "2017% done" # Ruby automatically returns the last thing done
end

def senior_year_vibes
  print "What is one senior year feeling right now? "
  puts "Enter 'done' when you're done"
  until feelings == ("done")
  feelings = []
  feeling = gets.strip
  feelings << feeling
  end
  feelings
end

p senior_year_vibes
# gets() -- get string --

puts gets

#=end