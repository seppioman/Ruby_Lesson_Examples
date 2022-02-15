market = {garlic: "3 cloves", tomatoes: "5 batches", milk: "1 litre"}
kitchen = {bread: "2 loaves", yogurt: "20 cans", milk: "100 dl"}

p market.merge(kitchen)
p kitchen.merge(market)
kitchen.merge!(market)
p kitchen
