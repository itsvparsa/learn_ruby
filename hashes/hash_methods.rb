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
capitals = {telangana: "hyd", andhra: "vizag"}
capitals.each do |state, capital|
  puts "querying hash..."
  puts "the capital of #{state} is #{capital}"
end

capitals.each do |guess|
  p guess # [:telangana, "hyd"] [:andhra, "vizag"] - new array
end

