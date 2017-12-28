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

# next
mix_array = [1, 2, 3, 5, nil, true, "Vijay", [], 3.00]
sum = 0
mix_array.each do |num|
  if num.is_a?(Integer)
    res = num + (num - num)
    sum += res
  end
end

p sum

mix_array.each do |num|
  unless num.is_a?(Integer)
    next
  else
    puts "the square of #{num} is #{num ** 2}"
  end
end

# reverse
queue = [1,2,3,4,5,6]
p queue
queue.reverse!
p queue # [6, 5, 4, 3, 2, 1]

# sort
names = ["kangaroo", "Zebra", "apple"]
p names.sort # ["Zebra", "apple", "kangaroo"]
down_c = names.map { |n| n.downcase}
p down_c.sort # ["apple", "kangaroo", "zebra"]

# concat
def custom_concat(arr1, arr2)
  result = arr1 + arr2
  return result
end

p custom_concat([1,2], [3,4])

# max & min
number_m_m = [12, 34, 34, 23454, 467, 34, 23, 9]

def custom_max(array)
  array.sort[-1]
end

def custom_maxx(array)
  return nil if array.empty?
  max = array[0]
  array.each do |value|
    if value > max
      max = value
    end
   end
  max
end

def custom_min(array)
  array.sort[0]
end

p custom_maxx(number_m_m)
p custom_min(number_m_m)

# include?
arr = [1, 2, 5, 6, 99, "blue"]
p arr.include?(100) # f
p arr.include?(99) # t

# index & find_index
p arr.index(99) # 4
p arr.find_index("blue") # 5

# select
grades = [43, 54, 87, 88, 99]
evens = grades.select do |number|
  number.even? # this always returns a boolean but when print it it returns new array
end

p evens # [54, 88]

words = ["level", "selfles", "racecar", "tiger"]
polyndroms = words.select { |word| word == word.reverse}
p polyndroms # ["level", "selfles", "racecar"]

