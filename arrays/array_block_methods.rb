# each
chacos = ["cadbury", "dairymilk", "kitkat"]
chacos.each do |chaco|
 puts "I love eating #{chaco}"
 puts "its very testy"
end

chacos.each { |chaco| puts chaco.capitalize }

numbers = [1, 3, 5, 6, 7, 8, 10]
numbers.each do |nums|
  square = nums * nums
  puts "the square of #{nums} is #{square}"
end

fives = [5,10,15,20]
odds = []
evens = []
fives.each do |five|
 puts "the current number is #{five} and it is even" unless five.odd?
end

fives.each { |number| number.odd? ? odds << number : evens << number }

p odds
p evens

def custom_odd_evens(array)
  odds = []
  evens = []
  array.each { |arr| arr.odd? ? odds << arr : evens << arr }
  p odds
  p evens
end

custom_odd_evens([2,4,5,6,7,8])

# nested each
shirts = ["red", "black"]
ties = ["blue", "red"]
shirts.each do |shirt|
  ties.each do |tie|
    puts "Option A: a #{shirt} shirt and #{tie} tie"
  end
end

# each_with_index
some_numbers = [1, 3, 4, 6, 7, 8, 9, 10]
some_numbers.each_with_index do |nums, index|
 puts "the current number is #{nums} and its index is #{index}"
 puts nums + index
end

# sum of each item + index
sum = 0
some_numbers.each_with_index do |nums, index|
  result = nums * index
  sum += result
end
p sum

# sum of array
each_sum = 0
some_numbers.each do |nums|
  result = nums + (nums - nums)
  each_sum += result
end
p each_sum

# print only if index > nums
some_numbers_2 = [-1, 3, 4, 5, 6, 4, 9, 10]
some_numbers_2.each_with_index do |nums, index|
  if index > nums
  puts "the current number is #{nums} and its index position is #{index}"
  end
end

# map & collect
p some_numbers.map { |num| num ** 2}
p some_numbers.collect { |num| num ** 2}

# cubes
c_numbers = [3, 8, 11, 18, 89]
def cubes(array)
  array.map { |num| num ** 3 }
end

p cubes(c_numbers) # [27, 512, 1331, 5832, 704969]

