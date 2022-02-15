cubes = Proc.new {|number| number **3}
squares = Proc.new{|number| number ** 2}



a = [1,2,3]
b = [6,7,8,9,10]
c = [11,12,13,14,15]

a_cubes = a.map(&cubes)
b_cubes = b.map(&cubes)
c_cubes = c.map(&cubes)

p a_cubes
p b_cubes
p c_cubes

currencies = [10,20,30,40,50]

to_euros = Proc.new{|currency| currency * 0.93}
to_pounds = Proc.new{|currency| currency * 1.50}

p currencies.map(&to_euros)
p currencies.map(&to_pounds)
