prizes = ["Pyrite","Pyrite","Pyrite","Pyrite","Gold","Pyrite"]

i=0
while i < prizes.length
  current = prizes[i]
  if current == "Gold"
    puts "Yay we found gold"
    break
  else
    puts "#{current} is not gold"
  end
  i+=1
end

numbers = [1,2,3,"hello",5,6,7]

numbers.each do |num|
  if num.is_a?(Fixnum)
    puts "The Square of #{num} is #{num ** 2}"
  else
    puts "This is not a number"
    break

  end

end
