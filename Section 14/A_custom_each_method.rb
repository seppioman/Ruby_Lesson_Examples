def custom_each(array)
  i = 0
  while i < array.length
    yield array[i]
    i+=1
  end
end

names = ["boris","seppe","lucy"]
numbers = [10,20,30]

custom_each(names){|name| p "the length of #{name} is #{name.length}!"}
custom_each(numbers){|number| p "the square of #{number} is #{number **2}!"}
