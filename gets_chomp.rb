puts "Hi Whats your name?"
name = gets.chomp # chomp is removes the line breaks
puts "Great whats your age?"
age = gets.chomp.to_i
p "Welcome, Mr #{name} you are #{age} years is old"
