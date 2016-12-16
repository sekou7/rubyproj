=begin HASHES
  Hashes are useful when you want to connect data
  E.g.: People and how the are doing
        Person and if the like the weather
        Address gives you the zipcode
        A job gives you income
        Cars and how much fuel they consume
        (In a dictionary) A word is connected to its definition
        A character has an amount of health
end

DaysInMonth = {"jan"=>31, "mar"=>31, "dec"=>31}
p DaysInMonth
#puts DaysInMonth["jan", "mar", "dec"]

# Hash::each returns each key/value pair as a little array
DaysInMonth.each do |dayMonth|  
  # puts dayMonth
  puts "#{dayMonth[0].capitalize} has #{dayMonth[1]} days."
  
class Sprite
end

strength = Hash.new
p strength
asteroid = Sprite.new
strength[asteroid] = 10 # adds key value to the hash 
                      # 'asteroid' is the key, '10' is the value
p strength
strength[asteroid] -= 1
print "Asteroid's strength is #{strength[asteroid]}"
  # ordering doesn't matter in hashes

#p strength.values # puts out value(s) in the hash
#p strength.keys

=end

starting_salaries = {"doctor" => 250000, "teacher" => 60000 }
starting_salaries["programmer"] = 110000
starting_salaries["dog walker"] = 1000000
p starting_salaries
starting_salaries.delete("dog walker") # delete() method is useful
# starting_salaries.remove("dog walker")
p starting_salaries   

profession = "FBI Agent"
salary = starting_salaries[profession]
if salary == nil
   puts "We have no information on #{profession}s"
else puts "#{profession}s make about $#{starting_salaries[profession]} per year."
end



