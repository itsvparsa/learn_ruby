fruit_prices = Hash.new("Not found")
fruit_prices[:mango] = 1.99
fruit_prices[:lemon] = 2.99
p fruit_prices[:lemon]
p fruit_prices[:banana] # "Not found"

fruit_prices.default = "Whoops not found again"
p fruit_prices[:banana]


