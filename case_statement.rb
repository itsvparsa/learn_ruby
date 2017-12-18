def rate_my_food(food)
  case food
  when "idli" then "amazing"
  when "sambar" then "great!"
  when "chicken" then "Fav!"
  when "chips", "sensations" then "Crunchy!"
  else "I don't know"
  end
end

p rate_my_food("chicken")
p rate_my_food("idli")
p rate_my_food("chips")
p rate_my_food("lamb")
