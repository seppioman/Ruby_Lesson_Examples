result =[10,20,30,40].reduce(0) do |previous,current|

puts "The previous values is #{previous}"
puts "The current values is #{current}"
previous + current
end

puts result

result = [10,20,30,40].inject(1) do |previous,current|

puts "The previous values is #{previous}"
puts "The current values is #{current}"
previous * current
end

puts result
