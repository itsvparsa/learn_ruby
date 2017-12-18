puts 1 < 2 ? "Yes! it is" : "No, it's not"
puts 1 > 2 ? "Yes! it is" : "No, it's not"
puts "yes" == "yes" ? "equal" : "not equal"

def even_or_odd(number)
  number.even? ? "Yes! the number #{number} is even" : "the number #{number} is odd"
end

p even_or_odd(3)

# inline operations = one line codes if the body is having a single line code
number = 5000
puts "Huge number!" if number > 2500



