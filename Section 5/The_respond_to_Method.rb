num = 1000

p num.respond_to?("length")
p num.respond_to?("even?")

p "Hello".respond_to?("odd?")
p "Hello".respond_to?("length")
