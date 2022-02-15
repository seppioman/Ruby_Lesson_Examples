i = 1

while i <=10
puts i
i +=1
end

status = true

while status
  print "Please entter username:"
  username = gets.chomp.downcase
  print "Please entter password:"
  password = gets.chomp.downcase

  if username == "Seppe" && password == "password"
    puts "Entry granted"
  elsif username == "quit" && password == "quit"
    puts "Entry denied"
    status = false
  else
    puts "Incorrect information, try again!"
  end
end 
