# all module can have same name methods

module Rectangle
  def self.area(length, width)
    length * width
  end
end

module Square
  def self.area(side)
    side * side
  end
end

module Circle

  PI = 3.14

  def self.area(radius)
    PI * radius * radius
  end
end

p Rectangle.area(5, 5)
p Square.area(5)
p Circle.area(3)

# 25
# 25
# 28.259999999999998
