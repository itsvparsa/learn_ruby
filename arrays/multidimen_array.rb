users = [["vijay", 32, "male"], ["ajay", 22, "male"], ["aps", 28, "female"]]
p users[0] # ["vijay", 32, "male"]
p users[0][1] # 32

# unpacking all and assigning to variables
vijay, ajay, aps = users
p vijay # ["vijay", 32, "male"]
p ajay # ["ajay", 22, "male"]

# partition - selcect & reject methods
foods = ["potato chips", "tamato chips", "vege burgur", "chicken burger"]
p foods.partition { |food| food.include?("chips")} # it returns two arrays
bad, good = foods.partition { |food| food.include?("chips")}
p bad
p good
