p [1,2,3,5,7,3].any? do |number|

  number.even?

end

p [1,2,3,7].all? {|number| number.even?}
