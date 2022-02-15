def greeter
  puts "I am inside the greeter method"
  yield
end

phrase = Proc.new do
  puts "Inside the proc"
end

greeter{puts "Hello from the custom block"}
greeter(&phrase)
