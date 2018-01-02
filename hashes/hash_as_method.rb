# hash methods are great for defining the key and values
# key can be used in anywhere in the method

bill = {price: 24.99, tax: 0.05, tip: 0.05}
def calculate_meal_bill(info)
  tax_amount = info[:price] * info[:tax]
  tip_amount = info[:price] * info[:tip]
  info[:price] + tax_amount + tip_amount
end

p calculate_meal_bill(bill)
p calculate_meal_bill({price: 15.99, tax: 0.05, tip: 0.05})
