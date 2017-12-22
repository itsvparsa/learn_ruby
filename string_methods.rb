#split method + lenngth of array
sentance = "hi, my name is Vijay. I am learning ruby."
words = sentance.split # it splits every single word and return in a array
words.each { |word| puts "the word is #{word} and length is #{word.length} chars" }

#each_char
f_name = "Vijay"
p f_name.split("") # ["V", "i", "j", "a", "y"] one way of getting string into array
p f_name.chars # same as above
f_name.each_char { |letter| puts letter}

#join
names = ["joe", "moe", "boe"]
p names.join # "joemoeboe"
p names.join("-") # "joe-moe-boe"

def custom_join(array, seperator = "")
  string = ""
  last_index = array.length - 1
  array.each_with_index do |element, index|
    string << element
    string << seperator unless index == last_index
  end
  string
end

p custom_join(names, "!!") # "joe!!moe!!boe"

#count
p "long time ago there was a king!".count("o") # 2

#index
something = "I am very handsome!"
p something.index("v") # 5
p something.index("m") # 3 it starts from begining.

#rindex = reverse index which start counting from back of the string
p something.rindex("m") # 16

#insert
typo = "GeorgWashington"
p typo.insert(5, "e ") # "George Washington"

# squeeze - it removes the extra chars and exta spaces
sentance2 = "tthe awwkwardd   momment" # "the awkward moment"
p sentance2.squeeze

#clear - it clear the string chars
words = "blah blah blah"
p words.clear # ""

#delete - it removes the specified chars
puts "hello world".delete("l") # heo word

def custom_delete(string, sub_string)
  new_string = ""
  string.each_char { |char| new_string << char unless sub_string.include?(char) }
  new_string
end

p custom_delete("hello world", "l")
