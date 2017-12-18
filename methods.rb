def introduce_yourself
  puts "My name is vijay"
  puts "I am from london"
  expression = "I am handsome" # local variable only works within the method
  puts expression
end

def praise_someone(name, age)
  puts "#{name} is amazing and his age #{age}"
  puts "#{name} is great"
end

def adding_values(num1, num2)
  puts "Ok! I am adding values now"
  return puts num1 + num2 # last line will be always returns if there is no return key is mentioned in the body
end

def add_or_even(number)
  if number.odd?
    puts "selected #{number} is add number"
  else
    puts "selected #{number} is even number"
  end
end

def authenticate(user_id, name, agent)
  if (user_id == 007 && name == "James bond") || agent == "Secrent agent"
     puts "Access granted mr #{name}"
  else
     puts "Access denied mr #{name}"
  end
end

def make_a_phone_call(int_code = 44, area_code = 00, number) # optional arguments Or can be over written if user provides
    puts "Calling, #{int_code}-#{area_code}-#{number}"
end

make_a_phone_call(91,00,8989844454)
make_a_phone_call(9679745454) # Calling, 91-0-8989844454

authenticate(007, "James bond", "Spy")
authenticate(007, "James", "Spy")

add_or_even(3)
add_or_even(4)

introduce_yourself
praise_someone("Vijay", 32)
adding_values(32, 35)

# methods on methods
p 5.methods.sort # this will give list of an array of methods available on fixnum
p "Hello".methods.sort


