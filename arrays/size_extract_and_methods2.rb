# any? - checking any one num
numbers = [1,2,3,5,6,7,7]
p numbers.any? { |num| num.odd? } #t
p numbers.any? { |num| num.even? } #t

# all? - checking all nums
p numbers.all? { |num| num.even? } #f
p numbers.all? { |num| num.odd? } #f

# find - get first record
names = ["vijay", "ajay", "salmankhan"]
p names.select { |word| word.length > 4} # ["vijay", "salamankhan"]
p names.find { |word| word.length > 4} # "vijay"
p numbers.find { |number| number.odd? } # 1

# detect - get first record (same as find)
names = ["vijay", "ajay", "salmankhan"]
p names.select { |word| word.length > 4} # ["vijay", "salamankhan"]
p names.detect { |word| word.length > 4} # "vijay"
p numbers.detect { |number| number.odd? } # 1

# get last record using find method
p names.reverse.find { |word| word.length > 4} # "salmankhan"

#uniq
duplicates = [1,2,3,3,3,4,4,5] # [1, 2, 3, 4, 5]
p duplicates.uniq

def custom_uniq(array)
  final = []
  array.each do |num|
    final << num unless final.include?(num)
  end
  final
end

p custom_uniq(duplicates) # [1, 2, 3, 4, 5]

# compact - removes the nil objects
numbers_with_nils = [1, 2, nil, 3, nil]
p numbers_with_nils.compact # [1, 2, 3]

def custom_compact(array)
  final = []
  array.each do |num|
    final << num unless num.nil?
  end
  final
end

p custom_compact(numbers_with_nils) # [1, 2, 3]

# flatten - get all into one array
strings = [["vijay"], ["ajay"], ["aps"]]
p strings.flatten # ["vijay", "ajay", "aps"]

# zip - commbining arrays together
namess = ["bo", "mo", "co"]
regs = [true, false, true]
p namess.zip(regs) # [["bo", true], ["mo", false], ["co", true]]

def custom_zip(arr1, arr2)
  final = []
    arr1.each_with_index do |value, index|
      final << [value, arr2[index]]
    end
  final
end

p custom_zip(namess, regs) # [["bo", true], ["mo", false], ["co", true]]

# sample - to get random
flavours = ["choco", "vanilla", "banana", "mixi"]
p flavours.sample # any element from array

# multiply
def custom_multiply(array, number)
  result = []
  number.times { array.each { |element| result << element}}
  result
end

p custom_multiply([1,2,3], 2) # [1, 2, 3, 1, 2, 3]

# union - removes the duplicates return an array
a = [1,2,3,4,4]
b = [2,3,4,5,5]

p a | b # [1, 2, 3, 4, 5]

def custom_union(arr1, arr2)
  arr1.dup.concat(arr2).uniq # dup is make orizal array not changed
end

p custom_union(a, b) # [1, 2, 3, 4, 5]

# &  - return a common element
p [1,2,3] & [1,2] & [1,3,4] # [1]

a1 = [1,2,3,4,4]
b1 = [2,3,4,5,5]

def custom_common(a1, a2)
  result = []
  a1.uniq.each { |elem| result << elem if a2.include?(elem) }
  result
end

p custom_common(a1, b1) # [2, 3, 4]
