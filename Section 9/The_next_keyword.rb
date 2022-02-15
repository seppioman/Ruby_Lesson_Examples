number = [1,2,3,"hello",5,6,7,nil,8,[]]
number.each do |num|
  unless num.is_a?(Fixnum)
    next
  else
    puts"The square of the #{num} is #{num ** 2}"
  end
end
