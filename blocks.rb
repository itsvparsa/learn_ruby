10.times do |count|
  puts "the current count of of loops is #{(count + 1) * 3}"
end

5.times { |count| puts "the current number of the loop is #{ (count + 1) * 3}"}

3.downto(1) { |i| puts "the count down: #{i}"}

3.upto(5) { |i| puts "the count up: #{i}"}

0.step(50, 5) { |i| puts i} # 0 to 50 step incremented by 5
