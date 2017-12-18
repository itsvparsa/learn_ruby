# floor method - it goes down by one number
p 10.5.floor # 10
p 10.4.floor # 10
p 10.6.floor # 10

# ceil method - it goes up by one number
p 10.5.ceil # 11
p 10.4.ceil # 11
p 10.6.ceil # 11

# round method - it goes up/down based on .5 cut off
p 10.5.round # 11
p 10.4.round # 10
p 10.6.round # 11

p 3.14159.round(2) # 3.14
p 3.14159.round(3) # 3.142  here after 3rd place is 5 its 3rd number rounded up
p 3.14159.round(4) # 3.1416
p 3.14159.round(5)

# abs method - it gives absolout numbers
p 34.35.abs # 34.35
p -34.35.abs # 34.35

#next_float
p 34.35.next_float




