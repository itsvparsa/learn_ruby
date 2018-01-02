# predictive method returns true or false

sentence = "I am learning ruby programming language"
p sentence.start_with?("I am") # t

def custom_start_with(string, substring)
  string[0, substring.length] == substring
end

p custom_start_with(sentence, "I") # t


def custom_end_with(string, substring)
  string[-substring.length..-1] == substring
end

p custom_end_with(sentence, "language") # t

# include?
p sentence.include?("ruby")

def custom_include(string, substring)
  len = substring.length
  string.chars.each_with_index do |char, index|
    return true if string[index, len] == substring
  end
    false
end

p custom_include(sentence, "ruby") # t
