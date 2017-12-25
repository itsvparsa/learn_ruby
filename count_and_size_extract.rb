string = "Once upon a time there was a king"
# extract
p string.size # 33
p string.count("a") # 3
p string[0..5] # once u
p string[12] # t
p string[0...5] # not included last character
p string[-1] # last character
p string[100] # nil, when there no enough character
p string.slice(0..5) # same as above [0..5]
p string[0, 2]
p string[0, string.length] # extract all
p string[10..-9] # go to 10th index and get 9 characters from back

# insert
words = "There is alot of noice"
words[6..7] = "was"
p words



