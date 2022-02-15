def talk_about(name, &myprc)
  puts "Let me tell you about #{name}"
  myprc.call(name)
end

good_things = Proc.new do |name|
  puts "#{name} is a genius"
  puts "#{name} is a jolly good fellow"
end

bad_things = Proc.new do |name|
  puts "#{name} is a ugly"
  puts "#{name} is a fat"
end

talk_about("Lucy",&good_things)
talk_about("Seppes ex",&bad_things)
