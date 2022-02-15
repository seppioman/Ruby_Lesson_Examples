def pass_control
  puts "This is inside the method"
  yield
  puts "Now i'm back inside the method"
end

pass_control do
  puts "Hey maat"
  puts "Now you are here"
end

def who_am_i

adjective = yield
puts "I am very #{adjective}"

end

who_am_i {"charming"}
