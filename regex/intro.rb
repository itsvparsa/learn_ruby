# regular expressions
# are used to match patterns in strings
# //
# =~ will return index position of first match

puts //.class # Regexp

phrase = "55 The ruby programming language is great and number is 555-444-4545 and contact mail is regexman@gmail.com"
p phrase =~ /r/ # 4

# scan - will return an array
p phrase.scan("r") # ["r", "r", "r", "r"]
p phrase.scan(/an/) # ["an"]
p phrase.scan(/[ra]/) # [] means any matching character eg., ["r", "r", "r", "a", "a", "a", "r", "a"]
p phrase.scan(/\d+/) # \d is digit \d+ one or more digit in a row eg., ["555", "444", "4545"]
p phrase.scan(/\d/) # ["5", "5", "5", "4", "4", "4", "4", "5", "4", "5"]
# Wildcard
p phrase.scan(/.ing/) # . means anything followed by it eg., ["ming"]
p phrase.scan(/c.n/) # ["con"]
p phrase.scan(/rub./) # ["ruby"]
p phrase.scan(/\s/).length # all spaces - 14
p phrase.scan(/\D/).length # non-digits so all letters
p phrase.scan(/\S/).length # non-space chars
# backslash
p phrase.scan(/\A\d+/) # \A means first chars eg., ["55"]
p phrase.scan(/com\z/) # /z means last chars eg., ["com"]
# exclude chars
p phrase.scan(/[^\daeioumns\s]/) # ^ means exclude chars








