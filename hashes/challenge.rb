# return a hash with each word as a key and how many times its presence in a string as a value

sentence = "Once upon a time in a land far far away"

def word_count(string)
  every_word = string.split
  count = Hash.new(0)
  every_word.each { |word| count[word] += 1 }
  count
end

p word_count(sentence) # {"Once"=>1, "upon"=>1, "a"=>2, "time"=>1, "in"=>1, "land"=>1, "far"=>2, "away"=>1}
