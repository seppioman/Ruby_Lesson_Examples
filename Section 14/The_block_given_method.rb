def pass_control
  puts "This is inside the method"
  if block_given?
  yield
  end
  puts "Now i'm back inside the method"
end

pass_control
pass_control{"now you are here"}
