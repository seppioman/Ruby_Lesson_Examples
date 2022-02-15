numbers = [1,2,3,4,5]
sum = 0
numbers.each_with_index do |num, index |


product = num * index
sum += product
puts sum

end
