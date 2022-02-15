password = "topsecret"

unless password == "whiskers"
  puts "Not allowed"
else
  puts "Thats the right password,welcome"
end

unless password.include?("a")
puts "It does not include the letter"
end
