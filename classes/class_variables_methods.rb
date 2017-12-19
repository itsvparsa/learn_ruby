class Bike
  @@make = "BikeTech" # class variables starts with @@
  @@count = 0

  def self.descrition # class variables starts with self keword in the begining
    "Hi, I am blueprint of bike class."
  end

  def self.make
    @@make
  end

  def self.count
    @@count
  end

  def initialize # does not have self so it will work on objects
    @@count += 1
  end
end

p Bike.descrition # here we dont need to create an new objects like in instance methods
p Bike.make

puts

a = Bike.new
b = Bike.new
c = Bike.new
p Bike.count # 3


