require './employee'

class Manager < Employee # inheritance from another class to obtain all methods from superclass

  def yell
    "Whos is the boss? I am the boss!"
  end

    # function override concept where same is available in another class where its in heritace from
  def introduce_yourself
    "Hi, my name is #{name} and I am the boss. YAY!"
  end
end

manager_one = Manager.new("bob", 48)
p manager_one.class # Manager
p manager_one.introduce_yourself
# before - "Hi, my name is bob and my age is 48"
# after - "Hi, my name is bob and I am the boss. YAY!"
puts
p Manager < Employee # true - Manager class inheritace from Employee class
p Employee < Manager # false
puts # is_a?
p manager_one.is_a?(Manager) # t
p manager_one.is_a?(Employee) # t - superclass
puts # instance_of?
p manager_one.instance_of?(Manager) # t
p manager_one.instance_of?(Employee) # f - it only returns true if the object only made from class
puts # exclusive instance method within the same class
p manager_one.yell

