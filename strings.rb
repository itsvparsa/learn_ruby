# strings
name = "Vijay Parsa"
p name.length
p name.size # length & size are same
e_name = ""
p e_name.empty?
p e_name.length # 0
space = " "
p space.length # 1
f_name = String.new("Vijay ") # this is also valid
p f_name

# multiline strings
words = <<multiline_strings # make sure no space after << symbols
This is the largest strings
with multilines and
no double coats in the begining and ending.
multiline_strings

puts words

# puts "Vijay said "Good bye" to Ajay" # not valid
puts "Vijay said \"Good bye\" to Ajay" # valid

# line breaks in the middle
puts "Vijay said good bye to \nAjay" # new line from Ajay

# tab
puts "\tVijay said good bye to Ajay" # tab in the begining

# concat
l_name = "Parsa " # Vijay Parsa
p f_name.concat(l_name)

# prepend
f_name.prepend(l_name)
p f_name # Parsa Vijay

# reverse
puts "Vijay Parsa".reverse

