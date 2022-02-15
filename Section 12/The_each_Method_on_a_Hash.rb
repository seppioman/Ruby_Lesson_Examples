capitals = {alabama: "Montogomery", alaska: "Juneau", arizona: "Phoenix"}

capitals.each do |state, capital|

puts "Querying hash..."
puts "The capital of #{state} is #{capital}"

end

capitals.each do |guess|

puts "Querying hash..."
puts "The capital of #{guess[0]} is #{guess[1]}"

end
