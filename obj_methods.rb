f_name = "vijay parsa"
age = 32
p f_name.length # 11 (including spaces)
p f_name.upcase # "VIJAY PARSA"
p age.next #33
p "vijay".capitalize # Vijay

# respond_to? method
puts "Vijay".respond_to?(:upcase) # t
puts "Vijay".respond_to?(:downcase) # t
puts 2.respond_to?(:upcase) # f
