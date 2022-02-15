fruit_prices = Hash.new("Not found mate")
fruit_prices[:banana] = 1.05
fruit_prices[:steak] = 0.69

p fruit_prices[:kiwi]
p fruit_prices[:steak]

fruit_prices.default = "Whopsie"

p fruit_prices[:kiwi]
