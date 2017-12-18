def add(a, b)
  a + b
end

def substract(a, b)
  a - b
end

def multifly(a, b)
   a * b
end

def calculator(a, b, condition = "add")
    if condition == "add"
      "The result of adding are gonna be #{add(a, b)}"
    elsif condition == "substract"
      substract(a, b)
    elsif condition == "multifly"
      multifly(a, b)
    end
end

p calculator(10, 20, "add") # The result of adding are gonna be 30
p calculator(10, 20, "substract") # -10
p calculator(20, 30) # 50
