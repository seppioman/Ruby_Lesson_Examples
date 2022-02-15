words = ["dictionary", "refrigerator","platypus","microwave"]

p words.select {|word| word.length > 8}
p words.find {|word| word.length > 8}
