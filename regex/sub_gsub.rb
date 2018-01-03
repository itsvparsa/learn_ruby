# sub - substitution
p "an apple".sub("a", "A") # "An apple" - only replaces first occurance

# gsub - global substitution
p "an apple".gsub("a", "A") # "An Apple" - replaces all chars
p "(555)-444 23234".gsub(/[\s\-\(\)]/, "")  # "55544423234"
