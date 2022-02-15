def sum(*numbers)
  sum = 0
  numbers.each {|num| sum += num}
  sum
end

p sum(1,4,8,9,30)
