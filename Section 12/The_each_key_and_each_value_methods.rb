salaries = {director: 100000, producer: 200000, CEO: 3000000}

salaries.each_key do |position|

puts "Employee Record:------"
puts "#{position}"

end

salaries.each_value do |earning|

puts "The next employee earns #{earning}"

end
