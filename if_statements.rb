password = "supersecret7"
if password == "supersecret"
  puts "its not correct"
 elsif password == "supersecret8"
  puts "nope!"
 elsif password == "supersecret9"
  puts "nope again!"
 else
  puts "correct"
end

if password.include?("er")
  puts "correct!"
end

if 5 # Truthiness
  puts "correct again"
end

if false # Falsiness
  puts "correct again"
end

budget = 10
price = 20
mood = "Happy"

if budget > price && mood == "Happy" # &&
   puts "Not gonna buy"
elsif budget < price || mood == "Happy" # ||
   puts "I am going to buy"
end

# nested if statement

def meal_plan(time_of_week, time_of_day)
  if time_of_week == "weekday"
    if time_of_day == "breakfast"
      puts "cereal"
    elsif time_of_day == "lunch"
      puts "chapathis"
    elsif time_of_day == "dinner"
      puts "rice"
    end
  elsif time_of_week == "weekend"
    if time_of_day == "breakfast"
      puts "idli"
    elsif time_of_day == "lunch"
      puts "chicken"
    elsif time_of_day == "dinner"
      puts "biryani"
    end
  end
end
meal_plan("weekday", "lunch")
meal_plan("weekend", "lunch")

