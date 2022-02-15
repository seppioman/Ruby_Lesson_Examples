menu = {burger: 3.99,taco: 5.96, chips:0.5}

menu[:sandwich] = 8.99
p menu

menu[:taco]=2.99
p menu

menu.store(:sushi, 15.99)
p menu

p menu[:sushi]
