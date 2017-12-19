class Employee

  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce_yourself
    "Hi, my name is #{name} and my age is #{age}."
  end

  def driving
    "I drive a car to work"
  end
end

employee_one = Employee.new("Vijay", 32)
p employee_one.name
p employee_one.age
p employee_one.introduce_yourself
