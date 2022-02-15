squares_lambda = lambda {|number| number ** 2}
squares_proc = Proc.new {|number| number ** 2}

p [1,2,3].map(&squares_proc)
p squares_proc.call(5)

p [1,2,3].map(&squares_lambda)
p squares_lambda.call(5)

some_lambda = lambda {|name, age| "Ypour name is #{name} and you are #{age}"}
p some_lambda.call("Boris", 25)
p some_lambda.call("Boris")
