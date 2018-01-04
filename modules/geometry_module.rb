require "./rectangle_module"
require "./square_module"
require_relative "circle_module.rb" # withough .rb will work same
# require_relative if the file in same directory

p Circle.area(3) # 28.2599......8
p Rectangle.area(5, 5) # 25
p Square.area(5) # 25
