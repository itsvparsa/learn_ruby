#split method + lenngth of array
sentance = "hi, my name is Vijay. I am learning ruby."
words = sentance.split # it splits every single word and return in a array
words.each { |word| puts "the word is #{word} and length is #{word.length} chars" }

#each_char
f_name = "Vijay"
p f_name.split("") # ["V", "i", "j", "a", "y"] one way of getting string into array
p f_name.chars # same as above
f_name.each_char { |letter| puts letter}


