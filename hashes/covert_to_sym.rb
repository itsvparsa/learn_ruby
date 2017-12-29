p "age".to_sym # :age
p :age.to_s # "age"

# hash to array
junk_food = {chips: 2.99,
             burger: 5.99,
             sandwich: 3.99}
p junk_food.to_a # [[:chips, 2.99], [:burger, 5.99], [:sandwich, 3.99]]
p junk_food.to_a.flatten # [:chips, 2.99, :burger, 5.99, :sandwich, 3.99]

# array to hash
junk_food_a = [ [:chips, 2.99],
                [:burger, 5.99],
                [:sandwich, 3.99] ]
p junk_food_a.to_h # {:chips=>2.99, :burger=>5.99, :sandwich=>3.99}
