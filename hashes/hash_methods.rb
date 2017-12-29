# fetch
price = {chips: 1.99, pizza: 4.99, burg: 3.99}
p price[:chips] # 1.99
p price[:chocolate] # nil

# its good assign a value if there is no key found
p price.fetch(:chocolate, "Not found")

# store (or assinging new value)
price[:chicken] = 5.99
p price # {:chips=>1.99, :pizza=>4.99, :burg=>3.99, :chicken=>5.99}

price.store(:lamb, 7.99)
p price # {:chips=>1.99, :pizza=>4.99, :burg=>3.99, :chicken=>5.99, :lamb=>7.99}

# length & size
p price.length # 5 (key & value pairs)
p price.size # 5

# empty?
shopping_list = {}
p shopping_list.size # 0
p shopping_list.empty? # true

# each
capitals = {telangana: "hyd", andhra: "vizag", england: "london"}
capitals.each do |state, capital|
  puts "querying hash..."
  puts "the capital of #{state} is #{capital}"
end

capitals.each do |guess|
  p guess # [:telangana, "hyd"] [:andhra, "vizag"] - new array
end

# each_key
capitals.each_key do |state|
  p state
end

# each_value
capitals.each_value do |capital|
  p capital
end

def custom_key(hash)
  keys = []
  hash.each { |k, v| keys << k}
  keys # [:telangana, :andhra]
end

p custom_key(capitals)

# keys
p capitals.keys # returns in array

# values
p capitals.values # returns in array

# sort - sort by keys
p capitals.sort # [[:andhra, "vizag"], [:england, "london"], [:telangana, "hyd"]]

# sort_by - sort by keys or values
p capitals.sort_by { |key, value| key}
p capitals.sort_by { |key, value| value} # [[:telangana, "hyd"], [:england, "london"], [:andhra, "vizag"]]

# key?
p capitals.key?(:telangana) # t
p capitals.key?("hyd") # f

# value?
p capitals.value?(:telangana) # f
p capitals.value?("hyd") # t




