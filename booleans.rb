p 5 < 10 # true
p 10 > 12 # false
p "Vijay" == "Vijay" # true
p "Vijay" != "Parsa" # true
handsome = true
stupid = false
p handsome.class # TrueClass
p stupid.class # FalseClass

p 2.odd? # f
p 11.even? # f
p 2.even? # t
p 11.odd? # t

p "Hello" != "hello".capitalize # f

p 2 <= 5 # t
p 12 <= 10 # f
p 2 >= 5 # f
p 12 >= 10 # t

# parameters(min, max) / arguments
p 5.between?(1, 6) # t
p 10.between?(5, 9) # f

# inlude? method
string = "Snow white"
p string.include?("S") # t



