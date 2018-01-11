# yield - communication, expecting some other method to be called

def some_custom
  puts "This is inside the method"
  yield
  puts "back to inside the method"
end

some_custom do
  puts "This is inside the block not from method"
end
