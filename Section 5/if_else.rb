color = "blue"

if color == "red"
  puts "The color is red"
elsif color == "green"
  puts "The color is green"
else
  puts "The color is not specified"
end

def odd_or_even(number)
  if number.odd?
    return "That number is odd"
  else
  return  "that number is even"
  end
end

p odd_or_even(90)
