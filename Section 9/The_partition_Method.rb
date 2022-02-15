foods = ["Steak", "Vegetables", "Steak burger", "Kale", "Tofu", "Tuna steaks"]

good, bad = foods.partition {|food| food.include?("Steak")}
p good
p bad
