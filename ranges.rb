numbers = 1..100
p numbers.size
p numbers.first
p numbers.last
p numbers.first(5) # [1, 2, 3, 4, 5]
p numbers.last(5) # [95,96,97,98,99,100]

puts

alpha = "a".."z"
p alpha.first(2) # ["a", "b"]
alpha_caps = ("A".."Z").to_a
p alpha_caps.first(2)
p alpha_caps.size # 26
p alpha_caps.include?("V") # t
p alpha_caps.include?("v") # f = case sensitive

puts

alphas = ("A".."Z").to_a
random = ""
5.times {random << alphas.sample}
p random

puts

p rand(1..100) # 40 - whatever the random num
