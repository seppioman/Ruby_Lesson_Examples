stock_prices =  [723.99,434.12,84.70,649.92]
p stock_prices.max
p stock_prices.min

words = ["caterpillar", "kangaroo","apple","zebra"]

p words.max
p words.min

def custom_max(arr)

arr.sort!
arr[0]

end

p custom_max(stock_prices)
