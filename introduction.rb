puts "Hello world!"
puts "5".to_i + 5 # 10
puts "5" + "5" # concatination
print "Hello"
print "World" # HelloWorld # print = no linebreaks
puts
p "Hi, there is big
big line break" # "Hi, there is big\nbig line break" p = \n (possible to see where the line break is)
puts
p 12/5 # 2 so logic is int returns only int. to get accurate use desimals
p 12.0/5.0 # 2.4
p 12.0/5 # 2.4
p 12/5.0 # 2.4
p 10.0/5.0 # 2.0

# variables
# variables are placeholders of datatypes like pointers
# variables store information
# variables can be re assigned
first_name = "Vijay"
last_nmae = "Parsa"
age = 31+1
handsome = true

puts first_name
puts last_nmae
puts age
puts "checked" if handsome == true # checked

a, b, c = 10, 20, 30 # still valid
puts a, b, c

a = 1
b = 2
puts a, b # 1, 2

a, b = b, a
puts a, b # 2, 1
