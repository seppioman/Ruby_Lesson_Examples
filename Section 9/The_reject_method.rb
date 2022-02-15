words = ["caterpillar", "kangaroo","apple","Zebra"]

results = words.reject {|animal| animal.include?("c")}
p results
