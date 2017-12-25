friuts = ["apple", "banana", "cherries"]
p friuts.size # 3
p friuts.length # 3
p friuts[0]
p friuts[-1] # last item from array
unknown = friuts[100]
unknown ||= "Not Found"
p unknown

# fetch method - to get an error when trying to get an item outside of array boundary
names = %w[vijay ajay arjun]
p names.fetch(0)
# p names.fetch(100) # error rather than showing nil
p names.fetch(100, "Not Found") # Not Found

# get a sequentials items from an array
numbers = [1, 2, 4, 7, 8, 9, 2, 2]
p numbers[0] # 1 - Fixnum
p numbers[1, 4] # [2, 4, 7, 8] - Array

# ranges
p numbers[0..5] # [1, 2, 4, 7, 8, 9]

# values_at - great to get any items by index
p friuts.values_at(0) # ["apple"] - Array

# slice
p friuts.slice(0, 2) # start at 0 and get 2 items

# count - simply counting how many items in a array
p numbers.count(2) # 3

# empty?
p numbers.empty? # f
p [].empty? # t

# nil?
p numbers.nil? # f
p [nil].nil? # f

# push
cities = ["london", "hyd"]
cities.push("mandapally")
p cities

# shovel operater
cities << "fincheley"
p cities

# insert - flexible can adds multiple items
cities.insert(3, "holborn", "waterloo")
p cities

# pop - removes last char and returs an array
nums = [1,2,4,5,6,7,8]
p nums.pop # 8
last_three = nums.pop(3) # - removes last three chars
p last_three # [5, 6, 7]




