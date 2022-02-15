def speak_the_truth
  yield "boris" if block_given?
end

speak_the_truth{|name| puts "#{name} is nice"}

def speak_the_truth(name,age)
  yield name,age if block_given?
end

speak_the_truth("Beast",29) {|name ,age| puts "#{name} is nice and #{age}"}
