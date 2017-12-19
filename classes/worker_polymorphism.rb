require './employee'

class Worker < Employee

  attr_reader :designation

  # intro to polymorphism
  def initialize(name, age, designation)
    super(name, age) # name, age already initialized
    @designation = designation
  end

  def introduce_yourself
    extra_bit = super # go to same method from employee (superclass) and get content also add something else.
    extra_bit += " I am a worker here!"
  end

  def driving(miles)
    super() + " with #{miles} miles speed" # here, we have same method in employee class but without parameters so we wanted to include parameters with using same method
  end
end

worker_one = Worker.new("dan", 32, "CheckoutMan")
p worker_one.name # dan
p worker_one.age # 32
p worker_one.designation # CheckoutMan
puts
p worker_one.introduce_yourself # "Hi, my name is dan and my age is 32. I am a worker here!"
p worker_one.driving(100) # "I drive a car to work with 100 miles speed"


# super keyword
# withiout parenthesis
# with parenthesis no arguments - see line 19
# with parenthesis and arguments - see line 9
