letters = "A".."Z"
letters_array = letters.to_a
p letters_array.length # 26
p letters_array[0..2] # ["A", "B", "C"]
p letters_array.include?("V") # t

numbers = 301..355
numbers_array = numbers.to_a
p numbers_array.class # Array
p numbers_array.is_a?(Array) # t
p numbers_array.size # 55
p numbers_array[0] # 301

