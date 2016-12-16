=begin  SIMPLE PERSISTENCE IN RUBY
  **"Persistence" in programming means to save data
    
  We will use the "Marshall" class to implement this.
  The Pstore class is another good option.
=end
=begin
# Uses a constant for the name of the file that has the data
# Make sure you have a u:\data directory before you run
#   this script.

Filename = "u:\\data\\people.data"

# Creates an array of test data
def create_test_data
  people = Array.new # An array of Hashes, each containing a person
  people << { 'name'=>'Sekou', 'age'=>17 }
  people << { 'name'=>'Jeff', 'age'=>17 }
  people << { 'name'=>'Jacob', 'age'=>17 }
  write_data(people)
end
  
def write_data(data)
  # Dumping / Saving the data to our data file
  File.open(Filename,"wb") do |file|    # 'w'==write, 'b'==binary
    Marshal.dump(data,file)
  end
end

# Reads / Loads the data in, and returns it
def read_data
  object = nil
  File.open(Filename,"rb") { |file| 
    object = Marshal.load(file)
  }
  
  return object
end

if !File.file?(Filename)  # Only create test data once.
  create_test_data 
  puts "Test data written to #{Filename}."
end

#=begin TEST CODE
puts "*** Persistence Test Starting ***"
puts "The file we are using is #{Filename}."
if !File.file?(Filename)  # Only create test data once.
  create_test_data 
  puts "Test data written to #{Filename}."
end
puts "Reading the data from #{Filename}, and getting..."
puts read_data 
puts "*** Persistence Test Finished ***"
#=end

#puts read_data

#puts write_data

=begin MINI CHALLENGE
  Add in another person
  Save the data
  Exit the game (the script finishes)
  
  remark out those lines
  read the data
  print it out

  Restart read the data
=end

