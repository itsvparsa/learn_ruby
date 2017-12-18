status = true

while status
  print "please enter username: "
  username = gets.chomp.downcase
  print "please enter password: "
  password = gets.chomp.downcase
  if username == "vijay" && password == "bestpassword"
     puts "Access granted"
     status = false
  elsif username == "quit" || password == "quit"
     puts "Access denied"
     status = false
  else
    puts "betterluck next time"
  end
end
